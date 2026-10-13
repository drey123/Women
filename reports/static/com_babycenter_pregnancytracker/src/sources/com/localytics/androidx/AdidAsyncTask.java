package com.localytics.androidx;

import android.content.Context;
import android.os.AsyncTask;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class AdidAsyncTask extends AsyncTask<Context, Void, DatapointHelper.AdvertisingInfo> {
    private final MarketingWebViewManager webViewManager;

    public AdidAsyncTask(MarketingWebViewManager marketingWebViewManager) {
        this.webViewManager = marketingWebViewManager;
    }

    @Override // android.os.AsyncTask
    public DatapointHelper.AdvertisingInfo doInBackground(Context... contextArr) {
        Context context = contextArr[0];
        if (context == null || LocalyticsManager.getInstance().isPrivacyOptedOut()) {
            return null;
        }
        return DatapointHelper.getAdvertisingInfo(context);
    }

    @Override // android.os.AsyncTask
    public void onPostExecute(DatapointHelper.AdvertisingInfo advertisingInfo) {
        String str;
        if (advertisingInfo == null || advertisingInfo.limitAdTracking || (str = advertisingInfo.id) == null) {
            this.webViewManager.setAdid(null);
        } else {
            this.webViewManager.setAdid(str);
        }
    }
}
