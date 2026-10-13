package com.moengage.inapp.internal.repository;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import com.moengage.core.internal.lifecycle.LifecycleManager;
import com.moengage.core.internal.listeners.AppBackgroundListenerInternal;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.FileManager;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ConstantsKt;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: InAppFileManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eJ\u0016\u0010\u000f\u001a\u00020\f2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000eJ \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\nH\u0002J\"\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0018J\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\nH\u0002J\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u000e\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ \u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u001a\u0010!\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\"\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u001a\u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002J\u0018\u0010%\u001a\u0004\u0018\u00010$2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nJ\u0010\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\nH\u0002R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/moengage/inapp/internal/repository/InAppFileManager;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "fileManager", "Lcom/moengage/core/internal/storage/FileManager;", "tag", "", "deleteHtmlAssetsForCampaignIds", "", "campaignIdList", "", "deleteImagesForCampaignIds", "downloadAndSaveFile", "", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "relativePath", "absoluteUrl", "downloadAndSaveHtmlAssets", "", "assets", "", "getBundledImageIfPresent", "Landroid/graphics/Bitmap;", "imageName", "getGifFromUrl", "Ljava/io/File;", "url", "getHtmlAssetsPath", "getImageFromUrl", "getRemoteImage", "imageURI", "getVideo", "Landroid/net/Uri;", "getVideoFromUrl", "isRemoteResource", "imageUrl", "inapp_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InAppFileManager {
    private FileManager fileManager;
    private final SdkInstance sdkInstance;
    private final String tag;

    public InAppFileManager(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.sdkInstance = sdkInstance;
        this.tag = "InApp_8.4.0_InAppFileManager";
        this.fileManager = new FileManager(context, sdkInstance);
    }

    public final Bitmap getImageFromUrl(Context context, String url, String campaignId) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            if (isRemoteResource(url)) {
                return getRemoteImage(url, campaignId);
            }
            return getBundledImageIfPresent(context, url);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.getImageFromUrl.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppFileManager.this.tag + "  getImageFromUrl() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public final void deleteImagesForCampaignIds(Set<String> campaignIdList) {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.deleteImagesForCampaignIds.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppFileManager.this.tag + " deleteImagesForCampaignIds() : Deleting images for campaigns";
            }
        }, 7, null);
        if (campaignIdList == null) {
            return;
        }
        Iterator<String> it = campaignIdList.iterator();
        while (it.hasNext()) {
            this.fileManager.deleteFolder(it.next());
        }
    }

    private final Bitmap getRemoteImage(final String imageURI, String campaignId) throws NoSuchAlgorithmException {
        String sha256ForString = CoreUtils.getSha256ForString(imageURI);
        if (this.fileManager.fileExistsInDirectory(campaignId, sha256ForString)) {
            return BitmapFactory.decodeFile(this.fileManager.getPathForFile(campaignId, sha256ForString));
        }
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.getRemoteImage.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppFileManager.this.tag + " getRemoteImage() : Downloading image, url - " + imageURI;
            }
        }, 7, null);
        Bitmap bitmapDownloadImageBitmap = CoreUtils.downloadImageBitmap(imageURI);
        if (bitmapDownloadImageBitmap == null) {
            return null;
        }
        this.fileManager.saveImageFile(campaignId, sha256ForString, bitmapDownloadImageBitmap);
        return bitmapDownloadImageBitmap;
    }

    private final Bitmap getBundledImageIfPresent(Context context, String imageName) {
        int identifier = context.getResources().getIdentifier(imageName, "drawable", context.getPackageName());
        if (identifier == 0) {
            return null;
        }
        return BitmapFactory.decodeResource(context.getResources(), identifier);
    }

    private final boolean isRemoteResource(String imageUrl) {
        return StringsKt.startsWith$default(imageUrl, "https://", false, 2, (Object) null) || StringsKt.startsWith$default(imageUrl, "http://", false, 2, (Object) null);
    }

    public final File getGifFromUrl(String url, String campaignId) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        try {
            String str = CoreUtils.getSha256ForString(url) + ".gif";
            if (this.fileManager.fileExistsInDirectory(campaignId, str)) {
                return this.fileManager.getFileByName(campaignId, str);
            }
            InputStream inputStreamOpenStream = new URL(url).openStream();
            FileManager fileManager = this.fileManager;
            Intrinsics.checkNotNull(inputStreamOpenStream);
            return fileManager.saveFile(campaignId, str, inputStreamOpenStream);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.getGifFromUrl.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppFileManager.this.tag + "  getGifFromUrl() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public final int downloadAndSaveHtmlAssets(String campaignId, Map<String, String> assets) {
        final String campaignId2 = campaignId;
        Intrinsics.checkNotNullParameter(campaignId2, "campaignId");
        Intrinsics.checkNotNullParameter(assets, "assets");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.downloadAndSaveHtmlAssets.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppFileManager.this.tag + "  downloadAndSaveFiles() : downloading files for campaignId: " + campaignId2;
            }
        }, 7, null);
        final int[] iArr = {0};
        try {
            final CountDownLatch countDownLatch = new CountDownLatch(assets.size());
            ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(assets.size(), 5));
            for (Map.Entry<String, String> entry : assets.entrySet()) {
                final String key = entry.getKey();
                final String value = entry.getValue();
                executorServiceNewFixedThreadPool.submit(new Runnable() { // from class: com.moengage.inapp.internal.repository.InAppFileManager$$ExternalSyntheticLambda1
                    @Override // java.lang.Runnable
                    public final void run() {
                        InAppFileManager.downloadAndSaveHtmlAssets$lambda$1(this.f$0, campaignId2, key, value, iArr, countDownLatch);
                    }
                });
                campaignId2 = campaignId;
            }
            countDownLatch.await();
            executorServiceNewFixedThreadPool.shutdown();
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.downloadAndSaveHtmlAssets.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppFileManager.this.tag + "  downloadAndSaveHtmlAssets() : ";
                }
            }, 4, null);
        }
        return iArr[0];
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void downloadAndSaveHtmlAssets$lambda$1(InAppFileManager this$0, String campaignId, String key, String value, int[] successCount, CountDownLatch countDownLatch) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(campaignId, "$campaignId");
        Intrinsics.checkNotNullParameter(key, "$key");
        Intrinsics.checkNotNullParameter(value, "$value");
        Intrinsics.checkNotNullParameter(successCount, "$successCount");
        Intrinsics.checkNotNullParameter(countDownLatch, "$countDownLatch");
        if (this$0.downloadAndSaveFile(campaignId, key, value)) {
            successCount[0] = successCount[0] + 1;
        }
        countDownLatch.countDown();
    }

    public final String getHtmlAssetsPath(String campaignId) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        return this.fileManager.getPathForFile(campaignId + "/html", "");
    }

    private final boolean downloadAndSaveFile(String campaignId, final String relativePath, final String absoluteUrl) {
        try {
            final boolean z = true;
            String strSubstring = relativePath.substring(StringsKt.lastIndexOf$default((CharSequence) relativePath, "/", 0, false, 6, (Object) null) + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            String strReplace$default = StringsKt.replace$default(relativePath, strSubstring, "", false, 4, (Object) null);
            if (strReplace$default.length() > 0) {
                strReplace$default = campaignId + "/html/" + strReplace$default;
            }
            if (this.fileManager.fileExistsInDirectory(strReplace$default, strSubstring)) {
                Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.downloadAndSaveFile.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return InAppFileManager.this.tag + "  downloadAndSaveFiles() : file already exists. file:" + relativePath;
                    }
                }, 7, null);
                return true;
            }
            InputStream inputStreamOpenStream = new URL(absoluteUrl).openStream();
            FileManager fileManager = this.fileManager;
            Intrinsics.checkNotNull(inputStreamOpenStream);
            if (fileManager.saveFile(strReplace$default, strSubstring, inputStreamOpenStream) == null) {
                z = false;
            }
            Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.downloadAndSaveFile.2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppFileManager.this.tag + " downloadAndSaveFiles() : isDownloadSuccess: ," + z + "  file: " + relativePath + ", fileUrl: " + absoluteUrl;
                }
            }, 7, null);
            inputStreamOpenStream.close();
            return z;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.downloadAndSaveFile.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppFileManager.this.tag + " downloadAndSaveFiles() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public final void deleteHtmlAssetsForCampaignIds(Set<String> campaignIdList) {
        if (campaignIdList == null) {
            return;
        }
        for (final String str : campaignIdList) {
            Logger.log$default(this.sdkInstance.logger, 3, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.deleteHtmlAssetsForCampaignIds.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppFileManager.this.tag + " deleteHtmlAssetsForCampaignIds() : campaignId:" + str;
                }
            }, 6, null);
            this.fileManager.deleteFolder(str + "/html");
        }
    }

    public final Uri getVideoFromUrl(String url, final String campaignId) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.getVideoFromUrl.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppFileManager.this.tag + " getVideoFromUrl(): will try fetch video from url for campaignId: " + campaignId;
            }
        }, 7, null);
        try {
            if (isRemoteResource(url)) {
                return getVideo(url, campaignId);
            }
            return null;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.getVideoFromUrl.2
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppFileManager.this.tag + "  getVideoFromUrl() : ";
                }
            }, 4, null);
            return null;
        }
    }

    private final Uri getVideo(final String url, final String campaignId) throws NoSuchAlgorithmException {
        Logger.log$default(this.sdkInstance.logger, 0, null, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.getVideo.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                return InAppFileManager.this.tag + " getVideo(): will try to fetch video from the url for campaignId: " + campaignId + ", url: " + url;
            }
        }, 7, null);
        try {
            String sha256ForString = CoreUtils.getSha256ForString(url);
            if (this.fileManager.fileExistsInDirectory(campaignId, sha256ForString)) {
                return Uri.fromFile(this.fileManager.getFileByName(campaignId, sha256ForString));
            }
            final InputStream inputStreamOpenStream = new URL(url).openStream();
            LifecycleManager.INSTANCE.addBackgroundListener(new AppBackgroundListenerInternal() { // from class: com.moengage.inapp.internal.repository.InAppFileManager$$ExternalSyntheticLambda0
                @Override // com.moengage.core.internal.listeners.AppBackgroundListenerInternal
                public final void onAppBackground(Context context) {
                    InAppFileManager.getVideo$lambda$2(inputStreamOpenStream, this, context);
                }
            });
            FileManager fileManager = this.fileManager;
            Intrinsics.checkNotNull(inputStreamOpenStream);
            File fileSaveFile = fileManager.saveFile(campaignId, sha256ForString, inputStreamOpenStream);
            if (fileSaveFile == null) {
                return null;
            }
            inputStreamOpenStream.close();
            return Uri.fromFile(fileSaveFile);
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager.getVideo.3
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return InAppFileManager.this.tag + " getVideo(): ";
                }
            }, 4, null);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getVideo$lambda$2(InputStream inputStream, final InAppFileManager this$0, Context it) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(it, "it");
        try {
            inputStream.close();
        } catch (Throwable th) {
            Logger.log$default(this$0.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.inapp.internal.repository.InAppFileManager$getVideo$2$1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return this.this$0.tag + " getVideo(): onAppBackground() : ";
                }
            }, 4, null);
        }
    }
}
