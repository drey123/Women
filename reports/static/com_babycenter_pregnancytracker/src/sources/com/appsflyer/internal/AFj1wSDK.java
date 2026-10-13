package com.appsflyer.internal;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.ProviderInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.appsflyer.AFLogger;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class AFj1wSDK extends AFj1zSDK {
    final ProviderInfo getMediationNetwork;
    private final AFd1zSDK getMonetizationNetwork;

    public AFj1wSDK(ProviderInfo providerInfo, Runnable runnable, AFd1zSDK aFd1zSDK) {
        super("af_referrer", providerInfo.authority, runnable);
        this.getMonetizationNetwork = aFd1zSDK;
        this.getMediationNetwork = providerInfo;
    }

    public static ContentProviderClient B_(Context context, Uri uri) {
        try {
            return context.getContentResolver().acquireUnstableContentProviderClient(uri);
        } catch (SecurityException e) {
            AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to SecurityException", e, false, true, false);
            return null;
        } catch (Throwable th) {
            AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to acquire unstable content providerClient due to unexpected throwable", th, false, true, false);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFj1zSDK
    public final void getMonetizationNetwork(final Context context) {
        this.getMonetizationNetwork.getCurrencyIso4217Code().execute(new Runnable() { // from class: com.appsflyer.internal.AFj1wSDK.4
            @Override // java.lang.Runnable
            public final void run() {
                Cursor cursorQuery;
                AFj1wSDK aFj1wSDK = AFj1wSDK.this;
                aFj1wSDK.areAllFieldsValid = System.currentTimeMillis();
                aFj1wSDK.component2 = AFj1zSDK.AFa1ySDK.STARTED;
                aFj1wSDK.addObserver(new AFj1zSDK.AnonymousClass3());
                StringBuilder sb = new StringBuilder("content://");
                sb.append(AFj1wSDK.this.getMediationNetwork.authority);
                sb.append("/transaction_id");
                Uri uri = Uri.parse(sb.toString());
                ContentProviderClient contentProviderClientB_ = AFj1wSDK.B_(context, uri);
                try {
                    if (contentProviderClientB_ != null) {
                        StringBuilder sb2 = new StringBuilder("app_id=");
                        sb2.append(context.getPackageName());
                        cursorQuery = contentProviderClientB_.query(uri, null, sb2.toString(), null, null);
                    } else {
                        cursorQuery = null;
                    }
                } catch (RemoteException e) {
                    AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to query unstable content providerClient", e, false, true, false);
                    cursorQuery = null;
                } catch (DeadObjectException e2) {
                    AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Failed to acquire unstable content providerClient", e2, false, true, false);
                    cursorQuery = null;
                } catch (Throwable th) {
                    AFLogger.INSTANCE.e(AFg1cSDK.PREINSTALL, "Error to get data from providerClient ", th, false, true, false);
                    cursorQuery = null;
                } finally {
                    contentProviderClientB_.close();
                }
                if (cursorQuery != null) {
                    int columnIndex = cursorQuery.getColumnIndex("transaction_id");
                    if (columnIndex == -1) {
                        AFLogger.INSTANCE.w(AFg1cSDK.PREINSTALL, "Wrong column name");
                        AFj1wSDK.this.getCurrencyIso4217Code.put("response", "FEATURE_NOT_SUPPORTED");
                    } else {
                        AFj1wSDK.this.getCurrencyIso4217Code.put("response", "OK");
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(columnIndex);
                            cursorQuery.close();
                            if (string != null && !string.isEmpty()) {
                                AFj1wSDK.this.getCurrencyIso4217Code.put("referrer", string);
                            }
                        }
                    }
                    cursorQuery.close();
                } else {
                    AFLogger.INSTANCE.w(AFg1cSDK.PREINSTALL, "ContentProvider query failed, got null Cursor");
                    AFj1wSDK.this.getCurrencyIso4217Code.put("response", "SERVICE_UNAVAILABLE");
                }
                AFj1wSDK aFj1wSDK2 = AFj1wSDK.this;
                aFj1wSDK2.getCurrencyIso4217Code.put("api_ver", Long.valueOf(AFj1pSDK.getCurrencyIso4217Code(context, ((PackageItemInfo) aFj1wSDK2.getMediationNetwork).packageName)));
                AFj1wSDK aFj1wSDK3 = AFj1wSDK.this;
                aFj1wSDK3.getCurrencyIso4217Code.put("api_ver_name", AFj1pSDK.getMonetizationNetwork(context, ((PackageItemInfo) aFj1wSDK3.getMediationNetwork).packageName));
                AFj1wSDK.this.getCurrencyIso4217Code();
            }
        });
    }
}
