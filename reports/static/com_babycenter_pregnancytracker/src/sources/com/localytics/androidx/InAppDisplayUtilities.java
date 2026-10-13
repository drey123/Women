package com.localytics.androidx;

import android.graphics.Point;
import android.os.Handler;
import android.os.HandlerThread;
import android.widget.Toast;
import androidx.annotation.NonNull;
import androidx.fragment.app.y;
import defpackage.m7;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
class InAppDisplayUtilities {
    @NonNull
    public static CreativeManager createCreativeManager(@NonNull String str) {
        HandlerThread handlerThread = new HandlerThread(str, 10);
        handlerThread.start();
        return new CreativeManager(LocalyticsManager.getInstance(), new Handler(handlerThread.getLooper()), MarketingLogger.get(LocalyticsManager.getInstance()));
    }

    public static void displayCampaign(@NonNull InAppCreativeJson inAppCreativeJson, @NonNull CreativeManager creativeManager, @NonNull final Callable<y> callable, final InAppDialogCallback inAppDialogCallback) {
        final LocalyticsManager localyticsManager = LocalyticsManager.getInstance();
        final MarketingLogger marketingLogger = MarketingLogger.get(localyticsManager);
        try {
            int campaignId = inAppCreativeJson.getCampaignId();
            String string = Integer.toString(inAppCreativeJson.getCreativeId());
            String inAppRemoteFileURL = InAppManager.getInAppRemoteFileURL(inAppCreativeJson.getDevices(), inAppCreativeJson);
            long j = campaignId;
            String inAppTestModeLocalFileURL = CreativeFileUtils.getInAppTestModeLocalFileURL(j, string, inAppRemoteFileURL.endsWith(".zip"), localyticsManager);
            String inAppTestModeZipName = CreativeFileUtils.getInAppTestModeZipName(j, string);
            String str = m7.FILE_SCHEME + CreativeFileUtils.getInAppTestModeLocalHtmlLocation(j, string, localyticsManager);
            String inAppTestModeUnzipFileDirPath = CreativeFileUtils.getInAppTestModeUnzipFileDirPath(j, string, localyticsManager);
            Point inAppSize = inAppCreativeJson.getInAppSize();
            HashMap map = new HashMap();
            map.put("html_url", str);
            map.put("base_path", inAppTestModeUnzipFileDirPath);
            map.put("display_width", Integer.toString(inAppSize.x));
            map.put("display_height", Integer.toString(inAppSize.y));
            final InAppCampaign campaign = inAppCreativeJson.getCampaign(str, map, localyticsManager.getInAppDismissButtonLocation() != null ? localyticsManager.getInAppDismissButtonLocation() : Localytics.InAppMessageDismissButtonLocation.LEFT, localyticsManager.isInAppDismissButtonHidden());
            Runnable runnable = new Runnable() { // from class: com.localytics.androidx.InAppDisplayUtilities.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        InAppDialogFragment inAppDialogFragmentNewInstance = InAppDialogFragment.newInstance(campaign, MessagingListenerBroker.getInstance().localyticsWillDisplayInAppMessage(campaign, new InAppConfiguration(campaign, localyticsManager.getInAppDismissButtonImage(), localyticsManager, marketingLogger)));
                        inAppDialogFragmentNewInstance.setDialogCallback(inAppDialogCallback);
                        inAppDialogFragmentNewInstance.show((y) callable.call(), "marketing_dialog");
                    } catch (Exception e) {
                        marketingLogger.log(Logger.LogLevel.ERROR, "Exception while displaying in app", e);
                    }
                }
            };
            if (creativeManager.inAppTestModeCreativeExists(j, string)) {
                runnable.run();
                return;
            }
            if (Constants.isTestModeEnabled()) {
                Toast.makeText(localyticsManager.getAppContext(), "Downloading the campaign...\nIt'll be shown in a few seconds.", 0).show();
            }
            ArrayList arrayList = new ArrayList(1);
            Creative creative = new Creative(Integer.valueOf(string).intValue(), inAppRemoteFileURL, inAppTestModeLocalFileURL, inAppRemoteFileURL, inAppTestModeUnzipFileDirPath, inAppTestModeZipName);
            creative.setCompletionCallback(runnable);
            arrayList.add(creative);
            creativeManager.priorityDownloadCreatives(arrayList, runnable);
        } catch (Exception e) {
            marketingLogger.log(Logger.LogLevel.ERROR, "Exception while displaying in app", e);
        }
    }
}
