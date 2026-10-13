package com.localytics.androidx;

import android.content.ContentValues;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.amazon.device.ads.DTBMetricsConfiguration;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class ManifestHandler extends BaseHandler implements AnalyticsListener {
    private static final int MESSAGE_TRY_UPDATE_MANIFEST_FOR_CUSTOMER_ID_CHANGE = 502;
    private static final int MESSAGE_TRY_UPDATE_MANIFEST_FOR_LOCATION = 501;
    private AtomicBoolean isRefreshing;

    @NonNull
    private final ListenersSet<ManifestListener> listeners;

    public ManifestHandler(LocalyticsDelegate localyticsDelegate, Looper looper, Logger logger) {
        super(localyticsDelegate, looper, logger, "Manifest", false);
        this.listeners = new ListenersSet<>(ManifestListener.class, logger);
        this.isRefreshing = new AtomicBoolean();
    }

    private String _getCustomerId() {
        try {
            return this.localyticsDelegate.getCustomerIdFuture().get();
        } catch (Throwable th) {
            this.logger.log(Logger.LogLevel.VERBOSE, "Failed to retrieve Localytics customer id", th);
            return null;
        }
    }

    private boolean _isManifestUpdateForLocationThrottled() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", null, null, null, null);
            if (cursorQuery.moveToFirst()) {
                if (this.localyticsDelegate.getCurrentTimeMillis() - cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("last_campaign_download")) <= 86400000) {
                    cursorQuery.close();
                    return true;
                }
            }
            cursorQuery.close();
            return false;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public int _getMaxRowToUpload() {
        return 1;
    }

    @Override // com.localytics.androidx.BaseHandler
    public UploadThread _getUploadThread() {
        return new MarketingDownloader(UploadThread.UploadType.MANIFEST, _getCustomerId(), this.localyticsDelegate, this, this.logger);
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _init() {
        this.provider = new ManifestProvider(this.siloName.toLowerCase(), this.localyticsDelegate, this.logger);
        _initializeInfo();
    }

    public void _initializeInfo() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("info", null, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                this.logger.log(Logger.LogLevel.VERBOSE, "Performing first-time initialization for MarketingProvider info table");
                ContentValues contentValues = new ContentValues();
                contentValues.put("last_campaign_download", (Integer) 0);
                this.provider.insert("info", contentValues);
            }
            cursorQuery.close();
            this.provider.vacuumIfNecessary();
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _onUploadCompleted(boolean z, String str) {
        try {
            try {
                if (TextUtils.isEmpty(str)) {
                    this.listeners.getProxy().localyticsDidDownloadManifest(null, null, z);
                } else {
                    Map<String, Object> map = JsonHelper.toMap(new JSONObject(str));
                    Map<String, Object> map2 = (Map) map.get(DTBMetricsConfiguration.CONFIG_DIR);
                    if (map2 != null && map2.containsKey("privacy_delete")) {
                        this.localyticsDelegate.setPrivacyOptedOut(JsonHelper.getSafeBooleanFromMap(map2, "privacy_delete"));
                    }
                    if (LocalyticsConfiguration.getInstance().waitForManifestDeliveryForUploadStatus()) {
                        this.localyticsDelegate.pauseDataUploading(false);
                    }
                    this.listeners.getProxy().localyticsDidDownloadManifest(map, map2, z);
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put("last_campaign_download", Long.valueOf(this.localyticsDelegate.getCurrentTimeMillis()));
                this.provider.update("info", contentValues, null, null);
                cancelBackgroundTask();
            } catch (JSONException e) {
                this.logger.log(Logger.LogLevel.ERROR, "JSONException", e);
            }
            this.isRefreshing.set(false);
            this.provider.vacuumIfNecessary();
        } catch (Throwable th) {
            this.isRefreshing.set(false);
            throw th;
        }
    }

    public void _tryUpdateManifestForLocationChange() {
        if (_isManifestUpdateForLocationThrottled()) {
            return;
        }
        scheduleBackgroundTask();
        refreshManifest();
    }

    public synchronized void addListener(@NonNull ManifestListener manifestListener) {
        this.listeners.add(manifestListener);
    }

    public void cancelBackgroundTask() {
        if (!PlayServicesUtils.isGCMAvailable() || this.localyticsDelegate.getAppContext() == null) {
            return;
        }
        PlayServicesUtils.cancelBackgroundTask("TAG_TASK_ONEOFF_MANIFEST_UPDATE", this.localyticsDelegate.getAppContext());
    }

    @Override // com.localytics.androidx.BaseHandler
    public void handleMessageExtended(@NonNull Message message) {
        int i = message.what;
        if (i == 501) {
            this.logger.log(Logger.LogLevel.DEBUG, "Manifest handler received MESSAGE_TRY_UPDATE_MANIFEST_FOR_LOCATION");
            this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.ManifestHandler.2
                @Override // java.lang.Runnable
                public void run() {
                    ManifestHandler.this._tryUpdateManifestForLocationChange();
                }
            });
        } else {
            if (i != 502) {
                super.handleMessageExtended(message);
                return;
            }
            this.logger.log(Logger.LogLevel.DEBUG, "Manifest handler received MESSAGE_TRY_UPDATE_MANIFEST_FOR_CUSTOMER_ID_CHANGE");
            if (((Boolean) ((LocalyticsSupplier) message.obj).get()).booleanValue()) {
                refreshManifest();
            }
        }
    }

    @Override // com.localytics.androidx.AnalyticsListener
    public void localyticsSessionWillOpen(boolean z, boolean z2, boolean z3) {
        if (z3) {
            return;
        }
        this.listeners.getProxy().localyticsWillDownloadManifest();
        upload();
    }

    public void refreshManifest() {
        if (this.isRefreshing.getAndSet(true)) {
            return;
        }
        this.listeners.getProxy().localyticsWillDownloadManifest();
        upload();
        this.logger.log(Logger.LogLevel.DEBUG, "Manifest upload called");
    }

    public void scheduleBackgroundTask() {
        if (!PlayServicesUtils.isGCMAvailable() || this.localyticsDelegate.getAppContext() == null) {
            return;
        }
        PlayServicesUtils.scheduleBackgroundTask("TAG_TASK_ONEOFF_MANIFEST_UPDATE", new Bundle(), this.logger, this.localyticsDelegate.getAppContext());
    }

    public boolean tryUpdateManifestDeliveryForLocationChangeBlocking() {
        return getBool(new Callable<Boolean>() { // from class: com.localytics.androidx.ManifestHandler.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            @NonNull
            public Boolean call() {
                ManifestHandler.this._tryUpdateManifestForLocationChange();
                return Boolean.TRUE;
            }
        });
    }

    public void tryUpdateManifestForCustomerIdChange(LocalyticsSupplier<Boolean> localyticsSupplier) {
        queueMessage(obtainMessage(502, localyticsSupplier));
    }

    public void tryUpdateManifestForLocationChange() {
        queueMessage(obtainMessage(501));
    }

    @Override // com.localytics.androidx.AnalyticsListener
    public void localyticsSessionWillClose() {
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _deleteUploadedData(int i) {
    }

    @Override // com.localytics.androidx.AnalyticsListener
    public void localyticsDidTagEvent(String str, Map<String, String> map, long j) {
    }

    @Override // com.localytics.androidx.AnalyticsListener
    public void localyticsSessionDidOpen(boolean z, boolean z2, boolean z3) {
    }
}
