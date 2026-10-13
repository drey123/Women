package com.localytics.androidx;

import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.fragment.app.y;
import androidx.media3.exoplayer.DefaultRenderersFactory;
import com.comscore.android.id.IdHelperAndroid;
import com.localytics.androidx.helpers.BackgroundThread;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class MarketingHandler extends BaseHandler implements AnalyticsListener, ManifestListener, LocationListener {
    private static final int MESSAGE_DISPLAY_PLACES_CAMPAIGN = 217;
    private static final int MESSAGE_DISPLAY_PLACES_CAMPAIGN_BY_ID = 218;
    private static final int MESSAGE_DISPLAY_PUSH_NOTIFICATION = 203;
    private static final int MESSAGE_DOWNLOAD_INBOX_THUMBNAILS = 211;
    private static final int MESSAGE_FORCE_IN_APP_DISPLAY = 224;
    private static final int MESSAGE_GET_ALL_INBOX_CAMPAIGNS_ASYNC = 221;
    private static final int MESSAGE_GET_INBOX_CAMPAIGNS_ASYNC = 213;
    private static final int MESSAGE_IN_APP_MESSAGE_TRIGGER = 201;
    private static final int MESSAGE_MANIFEST_DOWNLOADED = 209;
    private static final int MESSAGE_MARK_IN_APP_MESSAGE_WITH_DISPLAYED_STATE = 204;
    private static final int MESSAGE_PRIORITY_DOWNLOAD_CREATIVE = 212;
    private static final int MESSAGE_SET_HAS_RUN_SESSION_START_RUNNABLE = 216;
    private static final int MESSAGE_SET_INBOX_CAMPAIGN_DELETED = 223;
    private static final int MESSAGE_SET_INBOX_CAMPAIGN_READ = 210;
    private static final int MESSAGE_SHOW_IN_APP_MESSAGES_TEST = 202;
    private static final int MESSAGE_TAG_PLACES_PUSH_OPENED_EVENT = 220;
    private static final int MESSAGE_TAG_PLACES_PUSH_RECEIVED_EVENT = 219;
    private static final int MESSAGE_TAG_PUSH_RECEIVED_EVENT = 207;
    private static final int MESSAGE_TAG_WEBVIEW_CAMPAIGN_IMPRESSION = 205;
    private static final int MESSAGE_TRIGGER_REGIONS = 214;
    private static final int MESSAGE_TRIGGER_SESSION_START_INAPPS = 215;
    private static final int MESSAGE_TRY_UPDATE_CAMPAIGNS_FOR_CID_CHANGE = 222;
    private static final int MESSAGE_WILL_DOWNLOAD_MANIFEST = 208;
    protected InAppManager inAppManager;
    protected InboxManager inboxManager;
    private int lastMarketingMessagesHash;

    @NonNull
    MarketingLogger logger;
    private InAppManager.ManifestHolder manifestToProcess;
    protected PlacesManager placesManager;
    protected PushManager pushManager;
    private Runnable sessionStartRunnable;

    public MarketingHandler(@NonNull LocalyticsDelegate localyticsDelegate, @NonNull Looper looper, @NonNull MarketingLogger marketingLogger) {
        super(localyticsDelegate, looper, marketingLogger, "In-app", false);
        this.lastMarketingMessagesHash = -1;
        this.sessionStartRunnable = null;
        this.logger = marketingLogger;
        this.inAppManager = new InAppManager(localyticsDelegate, this, marketingLogger);
        this.pushManager = new PushManager(localyticsDelegate, this, marketingLogger);
        this.inboxManager = new InboxManager(localyticsDelegate, this, marketingLogger);
        this.placesManager = new PlacesManager(localyticsDelegate, this, marketingLogger);
        createDirectory();
    }

    private void _cleanupTestModeCampaigns() {
        Utils.deleteFile(new File(CreativeFileUtils.getTestModeZipFileDirPath(this.localyticsDelegate)), this.logger);
    }

    private boolean _createLocalyticsDirectory(@NonNull Context context) {
        StringBuilder sb = new StringBuilder();
        if (this.localyticsDelegate.isUsingNoBackupDirectoryForCreatives()) {
            sb.append(context.getNoBackupFilesDir().getAbsolutePath());
        } else {
            sb.append(context.getFilesDir().getAbsolutePath());
        }
        sb.append(File.separator);
        sb.append(".localytics");
        File file = new File(sb.toString());
        return file.mkdirs() || file.isDirectory();
    }

    private String _getCustomerId() {
        try {
            return this.localyticsDelegate.getCustomerIdFuture().get();
        } catch (Throwable th) {
            this.logger.log(Logger.LogLevel.ERROR, "Failed to retrieve Localytics customer id", th);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean _getHasRunSessionStartRunnable() {
        Cursor cursorQuery = null;
        try {
            cursorQuery = this.provider.query("marketing_info", new String[]{"session_start_in_apps_triggered"}, null, null, null);
            if (!cursorQuery.moveToFirst()) {
                cursorQuery.close();
                return false;
            }
            boolean z = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("session_start_in_apps_triggered")) != 0;
            cursorQuery.close();
            return z;
        } catch (Throwable th) {
            if (cursorQuery == null) {
                throw th;
            }
            cursorQuery.close();
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _setHasRunSessionStartRunnable(boolean z) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("session_start_in_apps_triggered", Boolean.valueOf(z));
        this.provider.update("marketing_info", contentValues, null, null);
    }

    private boolean _shouldDelaySessionStartMessages() {
        return MessagingListenerBroker.getInstance().localyticsShouldDelaySessionStartInAppMessages();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void _triggerSessionStartInAppMessages(boolean z, final boolean z2, final boolean z3, final boolean z4) {
        if (Constants.isTestModeEnabled() || _getHasRunSessionStartRunnable() || (!z && _shouldDelaySessionStartMessages())) {
            if (Constants.isTestModeEnabled() || _getHasRunSessionStartRunnable() || z) {
                return;
            }
            this.logger.logSessionStartCampaignsDelayed();
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.localytics.androidx.MarketingHandler.22
            @Override // java.lang.Runnable
            public void run() {
                boolean z_inAppMessageTrigger;
                try {
                    if (!MarketingHandler.this._getHasRunSessionStartRunnable()) {
                        String str = "Session Start";
                        if (z2) {
                            str = "App Install";
                            z_inAppMessageTrigger = MarketingHandler.this.inAppManager._inAppMessageTrigger("AMP First Run", null);
                        } else {
                            z_inAppMessageTrigger = false;
                        }
                        if (z3 && !z_inAppMessageTrigger) {
                            str = "App Upgrade";
                            z_inAppMessageTrigger = MarketingHandler.this.inAppManager._inAppMessageTrigger("AMP upgrade", null);
                        }
                        if (!z4 && !z_inAppMessageTrigger) {
                            MarketingHandler.this.inAppManager._inAppMessageTrigger("open", null);
                        }
                        MarketingHandler.this.logger.logInAppTrigger(str, null, "event");
                    }
                    MarketingHandler.this._setHasRunSessionStartRunnable(true);
                } catch (Exception e) {
                    MarketingHandler marketingHandler = MarketingHandler.this;
                    marketingHandler.logger.log(Logger.LogLevel.ERROR, marketingHandler.siloName + " handler can't handle session start runnable", e);
                }
            }
        };
        this.sessionStartRunnable = runnable;
        if (z) {
            post(runnable);
        } else {
            this.logger.logSessionStartCampaignsDelayed();
            postDelayed(this.sessionStartRunnable, DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS);
        }
    }

    private void createDirectory() {
        BackgroundThread.postTaskAndQuit(new b(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$createDirectory$0() {
        _createLocalyticsDirectory(this.localyticsDelegate.getAppContext());
    }

    private void setHasRunSessionStartRunnable(boolean z) {
        queueMessage(obtainMessage(216, new Boolean[]{Boolean.valueOf(z)}));
    }

    public void _displayInAppMessage(@NonNull InAppCampaignJson inAppCampaignJson) {
        this.inAppManager._displayInAppImmediately(inAppCampaignJson, Constants.isTestModeEnabled());
    }

    @Override // com.localytics.androidx.BaseHandler
    public int _getMaxRowToUpload() {
        return 1;
    }

    @Override // com.localytics.androidx.BaseHandler
    public UploadThread _getUploadThread() {
        return new MarketingDownloader(UploadThread.UploadType.MARKETING, _getCustomerId(), this.localyticsDelegate, this, this.logger);
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _init() {
        this.provider = new MarketingProvider(this.siloName.toLowerCase(), this.localyticsDelegate, this.logger);
        _setProviderForManagers();
        _cleanupTestModeCampaigns();
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _onUploadCompleted(boolean z, @NonNull String str) {
        Runnable runnable;
        if (!this.inAppManager._manifestProcessingAllowed()) {
            this.manifestToProcess = new InAppManager.ManifestHolder(z, str);
            return;
        }
        this.manifestToProcess = null;
        if (z) {
            try {
                if (TextUtils.isEmpty(str)) {
                    this.inAppManager._processResponse(InAppResponse.empty());
                    this.lastMarketingMessagesHash = -1;
                } else {
                    int iHashCode = str.hashCode();
                    if (iHashCode != this.lastMarketingMessagesHash) {
                        this.inAppManager._processResponse(new InAppResponse(str, this.localyticsDelegate, this.logger));
                        this.lastMarketingMessagesHash = iHashCode;
                    }
                }
            } catch (JSONException e) {
                this.logger.log(Logger.LogLevel.WARN, "JSONException", e);
            }
        }
        if (_getHasRunSessionStartRunnable() || (runnable = this.sessionStartRunnable) == null) {
            return;
        }
        removeCallbacks(runnable);
        this.sessionStartRunnable.run();
    }

    public void _processPendingManifest() {
        InAppManager.ManifestHolder manifestHolder = this.manifestToProcess;
        if (manifestHolder != null) {
            _onUploadCompleted(manifestHolder.successful, manifestHolder.manifest);
        }
    }

    public void _qualifyInAppMessage(@NonNull InAppCampaignJson inAppCampaignJson) {
        this.inAppManager._qualifyInAppMessage(inAppCampaignJson);
    }

    public void _setProviderForManagers() {
        this.inAppManager.setProvider(this.provider);
        this.inboxManager.setProvider(this.provider);
        this.pushManager.setProvider(this.provider);
        this.placesManager.setProvider(this.provider);
    }

    public boolean canRefreshInbox() {
        return this.inboxManager.canRefresh();
    }

    public void deleteInboxCampaign(InboxCampaign inboxCampaign) {
        queueMessage(obtainMessage(223, inboxCampaign));
    }

    public void dismissCurrentInAppMessage() {
        this.inAppManager.dismissCurrentInAppMessage();
    }

    public void displayInAppMessage(String str, Map<String, String> map, boolean z, boolean z2) {
        long j = this.lastMarketingMessagesHash == -1 ? DefaultRenderersFactory.DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS : 0L;
        if ("open".equals(str)) {
            queueMessageDelayed(obtainMessage(201, new Object[]{str, null, Boolean.valueOf(z)}), j);
        } else {
            queueMessageDelayed(obtainMessage(201, new Object[]{str, map, Boolean.valueOf(z)}), j);
        }
        this.logger.logInAppTrigger(str, map, z2 ? "trigger" : "event");
    }

    public void displayPushNotification(Bundle bundle) {
        queueMessage(obtainMessage(203, bundle));
    }

    public void downloadInboxThumbnails(List<InboxCampaign> list) {
        queueMessage(obtainMessage(211, list));
    }

    public void forceInAppMessage(File file) {
        queueMessage(obtainMessage(224, new String[]{file.getAbsolutePath()}));
    }

    public List<InboxCampaign> getAllInboxCampaigns() {
        return (List) getType(new Callable<List<InboxCampaign>>() { // from class: com.localytics.androidx.MarketingHandler.3
            @Override // java.util.concurrent.Callable
            @NonNull
            public List<InboxCampaign> call() {
                MarketingHandler.this.logger.logInboxCampaignsQueried("sync", IdHelperAndroid.NO_ID_AVAILABLE);
                return MarketingHandler.this.inboxManager._getAllInboxCampaigns();
            }
        }, new ArrayList());
    }

    public void getAllInboxCampaignsAsync(InboxRefreshListener inboxRefreshListener) {
        queueMessage(obtainMessage(221, inboxRefreshListener));
    }

    public List<InboxCampaign> getDisplayableInboxCampaigns() {
        return (List) getType(new Callable<List<InboxCampaign>>() { // from class: com.localytics.androidx.MarketingHandler.2
            @Override // java.util.concurrent.Callable
            @NonNull
            public List<InboxCampaign> call() {
                MarketingHandler.this.logger.logInboxCampaignsQueried("sync", "visible");
                return MarketingHandler.this.inboxManager._getDisplayableInboxCampaigns();
            }
        }, new ArrayList());
    }

    public Bitmap getInAppDismissButtonImage() {
        return this.inAppManager.getInAppDismissButtonImage();
    }

    public Localytics.InAppMessageDismissButtonLocation getInAppDismissButtonLocation() {
        return this.inAppManager.getInAppDismissButtonLocation();
    }

    public void getInboxCampaignsAsync(InboxRefreshListener inboxRefreshListener) {
        queueMessage(obtainMessage(213, inboxRefreshListener));
    }

    public int getInboxCampaignsUnreadCount() {
        return getInt(new Callable<Integer>() { // from class: com.localytics.androidx.MarketingHandler.4
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Integer call() {
                return Integer.valueOf(MarketingHandler.this.inboxManager._getInboxCampaignsUnreadCount());
            }
        });
    }

    @Override // com.localytics.androidx.BaseHandler
    public void handleMessageExtended(@NonNull Message message) {
        switch (message.what) {
            case 201:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_INAPP_TRIGGER");
                Object[] objArr = (Object[]) message.obj;
                final String str = (String) objArr[0];
                final Map map = (Map) objArr[1];
                final Boolean bool = (Boolean) objArr[2];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.5
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inAppManager._inAppMessageTrigger(str, map, bool.booleanValue());
                    }
                });
                break;
            case 202:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_SHOW_INAPP_TEST");
                _upload(true);
                postDelayedToMainThread(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.6
                    @Override // java.lang.Runnable
                    public void run() {
                        try {
                            MarketingHandler.this.inAppManager.showInAppTest();
                        } catch (Exception e) {
                            MarketingHandler.this.logger.log(Logger.LogLevel.ERROR, "Exception handling MESSAGE_SHOW_IN_APP_MESSAGES_TEST", e);
                        }
                    }
                }, 1000L);
                break;
            case 203:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_DISPLAY_PUSH_NOTIFICATION");
                final Bundle bundle = (Bundle) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.7
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.pushManager._displayPushNotification(bundle);
                    }
                });
                break;
            case 204:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_MARK_IN_APP_MESSAGE_WITH_DISPLAYED_STATE");
                Object[] objArr2 = (Object[]) message.obj;
                final Integer num = (Integer) objArr2[0];
                final Boolean bool2 = (Boolean) objArr2[1];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.8
                    @Override // java.lang.Runnable
                    public void run() {
                        boolean zBooleanValue = bool2.booleanValue();
                        MarketingHandler marketingHandler = MarketingHandler.this;
                        if (zBooleanValue) {
                            marketingHandler.inAppManager._setInAppMessageAsDisplayed(num.intValue());
                        } else {
                            marketingHandler.inAppManager._setInAppMessageAsNotDisplayed(num.intValue());
                        }
                    }
                });
                break;
            case 205:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_TAG_WEBVIEW_CAMPAIGN_IMPRESSION");
                Object[] objArr3 = (Object[]) message.obj;
                WebViewCampaign webViewCampaign = (WebViewCampaign) objArr3[0];
                webViewCampaign.tagCampaignEvent(this.localyticsDelegate, (String) objArr3[1], this.logger, "manual");
                if (webViewCampaign instanceof InAppCampaign) {
                    this.inAppManager._setInAppMessageAsDisplayed((int) webViewCampaign.getCampaignId());
                }
                break;
            case 206:
            default:
                super.handleMessageExtended(message);
                break;
            case 207:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_TAG_PUSH_RECEIVED_EVENT");
                final Bundle bundle2 = (Bundle) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.9
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.pushManager._tagPushReceivedEvent(bundle2);
                    }
                });
                break;
            case 208:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_WILL_DOWNLOAD_MANIFEST");
                final long jLongValue = ((Long) message.obj).longValue();
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.10
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inboxManager.setLastRefreshTimeMillis(jLongValue);
                    }
                });
                break;
            case 209:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_MANIFEST_DOWNLOADED");
                Object[] objArr4 = (Object[]) message.obj;
                final Map map2 = (Map) objArr4[0];
                final Map map3 = (Map) objArr4[1];
                final Boolean bool3 = (Boolean) objArr4[2];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.11
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inboxManager._processMarketingObject(bool3.booleanValue(), map2, map3);
                    }
                });
                this.provider.runBatchTransaction(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.12
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.placesManager._processMarketingObject(bool3.booleanValue(), map2, map3);
                    }
                });
                break;
            case 210:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_SET_INBOX_CAMPAIGN_READ");
                Object[] objArr5 = (Object[]) message.obj;
                final InboxCampaign inboxCampaign = (InboxCampaign) objArr5[0];
                final boolean zBooleanValue = ((Boolean) objArr5[1]).booleanValue();
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.13
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inboxManager._setInboxCampaignRead(inboxCampaign, zBooleanValue);
                    }
                });
                break;
            case 211:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_DOWNLOAD_INBOX_THUMBNAILS");
                final List list = (List) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.14
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inboxManager._downloadInboxThumbnails(list);
                    }
                });
                break;
            case 212:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_PRIORITY_DOWNLOAD_CREATIVE");
                Object[] objArr6 = (Object[]) message.obj;
                final InboxCampaign inboxCampaign2 = (InboxCampaign) objArr6[0];
                final Runnable runnable = (Runnable) objArr6[1];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.15
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inboxManager._priorityDownloadCreative(inboxCampaign2, runnable);
                    }
                });
                break;
            case 213:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_GET_INBOX_CAMPAIGNS_ASYNC");
                final InboxRefreshListener inboxRefreshListener = (InboxRefreshListener) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.16
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inboxManager._getInboxCampaignsAsync(inboxRefreshListener);
                    }
                });
                break;
            case 214:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_TRIGGER_REGIONS");
                Object[] objArr7 = (Object[]) message.obj;
                final List list2 = (List) objArr7[0];
                final Region.Event event = (Region.Event) objArr7[1];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.18
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.placesManager._triggerRegions(list2, event);
                    }
                });
                break;
            case 215:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_TRIGGER_SESSION_START_INAPPS");
                Boolean[] boolArr = (Boolean[]) message.obj;
                final Boolean bool4 = boolArr[0];
                final Boolean bool5 = boolArr[1];
                final Boolean bool6 = boolArr[2];
                final Boolean bool7 = boolArr[3];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.19
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this._triggerSessionStartInAppMessages(bool4.booleanValue(), bool5.booleanValue(), bool6.booleanValue(), bool7.booleanValue());
                    }
                });
                break;
            case 216:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_SET_HAS_RUN_SESSION_START_RUNNABLE");
                final Boolean bool8 = ((Boolean[]) message.obj)[0];
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.20
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this._setHasRunSessionStartRunnable(bool8.booleanValue());
                    }
                });
                break;
            case 217:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_DISPLAY_PLACES_CAMPAIGN");
                this.placesManager._displayPlacesCampaign((PlacesCampaign) message.obj);
                break;
            case 218:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_DISPLAY_PLACES_CAMPAIGN_BY_ID");
                Object[] objArr8 = (Object[]) message.obj;
                Long l = (Long) objArr8[0];
                Region region = (Region) ((FutureTask) objArr8[1]).get();
                if (region != null) {
                    this.placesManager._displayPlacesCampaign(this.placesManager._placesCampaignForRegionEvent(l.longValue(), region, null));
                } else {
                    this.logger.log(Logger.LogLevel.ERROR, "Failed to find region to trigger places notification.");
                }
                break;
            case 219:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_TAG_PLACES_PUSH_RECEIVED_EVENT");
                PlacesCampaign placesCampaign = (PlacesCampaign) message.obj;
                placesCampaign.tagNotificationReceived(this.localyticsDelegate, "manual");
                this.placesManager._markCampaignAsDisplayed(placesCampaign.getCampaignId());
                break;
            case 220:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_TAG_PLACES_PUSH_OPENED_EVENT");
                Object[] objArr9 = (Object[]) message.obj;
                ((PlacesCampaign) objArr9[0]).tagNotificationOpened(this.localyticsDelegate, (String) objArr9[1], this.logger);
                break;
            case 221:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_GET_ALL_INBOX_CAMPAIGNS_ASYNC");
                final InboxRefreshListener inboxRefreshListener2 = (InboxRefreshListener) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.17
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inboxManager._getAllInboxCampaignsAsync(inboxRefreshListener2);
                    }
                });
                break;
            case 222:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_TRY_UPDATE_CAMPAIGNS_FOR_CID_CHANGE");
                if (((Boolean) ((LocalyticsSupplier) message.obj).get()).booleanValue()) {
                    this.inboxManager._clearPushToInboxCampaigns();
                    upload();
                }
                break;
            case 223:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_SET_INBOX_CAMPAIGN_DELETED");
                final InboxCampaign inboxCampaign3 = (InboxCampaign) message.obj;
                _runBatchTransactionOnProvider(new Runnable() { // from class: com.localytics.androidx.MarketingHandler.21
                    @Override // java.lang.Runnable
                    public void run() {
                        MarketingHandler.this.inboxManager._deleteCampaign(inboxCampaign3);
                        MarketingHandler.this.inboxManager._updateDeletedCampaignsTable(inboxCampaign3.getCampaignId(), MarketingHandler.this.localyticsDelegate.getCurrentTimeMillis());
                    }
                });
                break;
            case 224:
                this.logger.log(Logger.LogLevel.DEBUG, "Marketing handler received MESSAGE_FORCE_IN_APP_DISPLAY");
                String[] strArr = (String[]) message.obj;
                if (strArr.length == 1) {
                    this.inAppManager._showInAppFromFile(new File(strArr[0]));
                } else if (strArr.length != 2) {
                    this.logger.log(Logger.LogLevel.ERROR, "MESSAGE_FORCE_IN_APP_DISPLAY received unexpected number of arguments: " + strArr.toString());
                } else {
                    this.inAppManager._downloadAndShowInApp(strArr[0], strArr[1]);
                }
                break;
        }
    }

    public void handlePushNotificationOpened(Intent intent) {
        if (intent == null || intent.getExtras() == null) {
            return;
        }
        this.pushManager.handleNotificationOpened(intent);
        this.placesManager.handleNotificationOpened(intent);
    }

    public void handleTestModeIntent(Intent intent) {
        if (intent != null) {
            try {
                Uri data = intent.getData();
                String appKey = LocalyticsConfiguration.getInstance().getAppKey();
                if (data == null || data.getScheme() == null) {
                    return;
                }
                if (data.getScheme().equals("amp" + appKey)) {
                    String host = data.getHost();
                    List<String> pathSegments = data.getPathSegments();
                    if (pathSegments.size() == 0 || TextUtils.isEmpty(host) || !host.equalsIgnoreCase("testMode")) {
                        return;
                    }
                    if (pathSegments.get(0).equalsIgnoreCase("enabled")) {
                        this.localyticsDelegate.setTestModeEnabled(true);
                        return;
                    }
                    if (pathSegments.get(0).equalsIgnoreCase("launch") && pathSegments.get(1).equalsIgnoreCase("push")) {
                        this.pushManager.handlePushTestMode(pathSegments);
                        return;
                    }
                    if (pathSegments.get(0).equalsIgnoreCase("deviceInfo")) {
                        this.pushManager.handleDeviceInfo(data);
                        return;
                    }
                    if (!pathSegments.get(0).equalsIgnoreCase("inAppPreview")) {
                        if (pathSegments.get(0).equalsIgnoreCase("loguana")) {
                            Logger.enableLiveLogging("qr");
                        }
                    } else if (pathSegments.size() != 3) {
                        this.logger.log(Logger.LogLevel.ERROR, "In App Preview URL received with wrong number of path elements.");
                    } else {
                        queueMessage(obtainMessage(224, new String[]{pathSegments.get(1), pathSegments.get(2)}));
                    }
                }
            } catch (Exception e) {
                this.logger.log(Logger.LogLevel.ERROR, "Exception while handling test mode", e);
            }
        }
    }

    public boolean isInAppDismissButtonHidden() {
        return this.inAppManager.isInAppDismissButtonHidden();
    }

    @Override // com.localytics.androidx.ManifestListener
    public void localyticsDidDownloadManifest(Map<String, Object> map, Map<String, Object> map2, boolean z) {
        queueMessage(obtainMessage(209, new Object[]{map, map2, Boolean.valueOf(z)}));
    }

    @Override // com.localytics.androidx.AnalyticsListener
    public void localyticsDidTagEvent(String str, Map<String, String> map, long j) {
        displayInAppMessage(str, map, true, false);
    }

    @Override // com.localytics.androidx.LocationListener
    public void localyticsDidTriggerRegions(@NonNull List<Region> list, @NonNull Region.Event event) {
        queueMessage(obtainMessage(214, new Object[]{list, event}));
    }

    @Override // com.localytics.androidx.AnalyticsListener
    public void localyticsSessionDidOpen(boolean z, boolean z2, boolean z3) {
        if (!z3) {
            upload();
            setHasRunSessionStartRunnable(false);
        }
        if (Constants.isTestModeEnabled()) {
            return;
        }
        triggerSessionStartInAppMessages(false, z, z2, z3);
    }

    @Override // com.localytics.androidx.ManifestListener
    public void localyticsWillDownloadManifest() {
        queueMessage(obtainMessage(208, Long.valueOf(this.localyticsDelegate.getCurrentTimeMillis())));
    }

    public void markInAppMessageWithDisplayedState(int i, boolean z) {
        queueMessage(obtainMessage(204, new Object[]{Integer.valueOf(i), Boolean.valueOf(z)}));
    }

    public void priorityDownloadCreative(InboxCampaign inboxCampaign, Runnable runnable) {
        queueMessage(obtainMessage(212, new Object[]{inboxCampaign, runnable}));
    }

    public void setDismissButtonImage(Bitmap bitmap) {
        this.inAppManager.setInAppDismissButtonImage(bitmap);
    }

    public void setFragmentManager(y yVar) {
        this.inAppManager.setFragmentManager(yVar);
    }

    public boolean setInAppAsDisplayed(final int i) {
        return getBool(new Callable<Boolean>() { // from class: com.localytics.androidx.MarketingHandler.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // java.util.concurrent.Callable
            public Boolean call() {
                return Boolean.valueOf(MarketingHandler.this.inAppManager._setInAppMessageAsDisplayed(i));
            }
        });
    }

    public void setInAppDismissButtonLocation(Localytics.InAppMessageDismissButtonLocation inAppMessageDismissButtonLocation) {
        this.inAppManager.setInAppDismissButtonLocation(inAppMessageDismissButtonLocation);
    }

    public void setInAppDismissButtonVisibility(int i) {
        this.inAppManager.setInAppDismissButtonVisibility(i);
    }

    public void setInboxCampaignRead(InboxCampaign inboxCampaign, boolean z) {
        queueMessage(obtainMessage(210, new Object[]{inboxCampaign, Boolean.valueOf(z)}));
    }

    public void setInboxDetailFragmentDisplaying(Object obj, boolean z) {
        this.inboxManager.setInboxDetailFragmentDisplaying(obj, z);
    }

    public void setInboxRefreshAllCallback(InboxRefreshListener inboxRefreshListener) {
        this.inboxManager.setInboxRefreshAllCallback(inboxRefreshListener);
    }

    public void setInboxRefreshCallback(InboxRefreshListener inboxRefreshListener) {
        this.inboxManager.setInboxRefreshCallback(inboxRefreshListener);
    }

    public void showMarketingTest() {
        queueMessage(obtainMessage(202, this.localyticsDelegate.getCustomerIdFuture()));
    }

    public void tagDismissForInboxDetailFragments() {
        this.inboxManager.tagDismissForInboxDetailFragments();
    }

    public void tagPlacesPushOpened(PlacesCampaign placesCampaign, String str) {
        queueMessage(obtainMessage(220, new Object[]{placesCampaign, str}));
    }

    public void tagPlacesPushReceived(PlacesCampaign placesCampaign) {
        queueMessage(obtainMessage(219, placesCampaign));
    }

    public void tagPushReceivedEvent(Bundle bundle) {
        queueMessage(obtainMessage(207, bundle));
    }

    public void tagWebViewCampaignImpression(WebViewCampaign webViewCampaign, String str) {
        queueMessage(obtainMessage(205, new Object[]{webViewCampaign, str}));
    }

    public void triggerPlacesNotification(long j, @NonNull FutureTask<Region> futureTask) {
        queueMessage(obtainMessage(218, new Object[]{Long.valueOf(j), futureTask}));
    }

    public void triggerSessionStartInAppMessages(boolean z, boolean z2, boolean z3, boolean z4) {
        this.logger.logSessionStartCampaignsFired(z);
        queueMessage(obtainMessage(215, new Boolean[]{Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), Boolean.valueOf(z4)}));
    }

    public void tryUpdateCampaignsForCustomerIdChange(LocalyticsSupplier<Boolean> localyticsSupplier) {
        queueMessage(obtainMessage(222, localyticsSupplier));
    }

    @Override // com.localytics.androidx.AnalyticsListener
    public void localyticsSessionWillClose() {
    }

    public void forceInAppMessage(String str, String str2) {
        queueMessage(obtainMessage(224, new String[]{str, str2}));
    }

    public void triggerPlacesNotification(PlacesCampaign placesCampaign) {
        queueMessage(obtainMessage(217, placesCampaign));
    }

    @Override // com.localytics.androidx.BaseHandler
    public void _deleteUploadedData(int i) {
    }

    @Override // com.localytics.androidx.LocationListener
    public void localyticsDidUpdateLocation(Location location) {
    }

    @Override // com.localytics.androidx.LocationListener
    public void localyticsDidUpdateMonitoredGeofences(@NonNull List<CircularRegion> list, @NonNull List<CircularRegion> list2) {
    }

    @Override // com.localytics.androidx.AnalyticsListener
    public void localyticsSessionWillOpen(boolean z, boolean z2, boolean z3) {
    }
}
