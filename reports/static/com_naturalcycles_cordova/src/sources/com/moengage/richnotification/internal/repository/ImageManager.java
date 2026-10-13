package com.moengage.richnotification.internal.repository;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.moengage.core.internal.logger.Logger;
import com.moengage.core.internal.model.SdkInstance;
import com.moengage.core.internal.storage.FileManager;
import com.moengage.core.internal.utils.CoreUtils;
import com.moengage.inapp.internal.ConstantsKt;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.security.NoSuchAlgorithmException;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ImageManager.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\nJ\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/moengage/richnotification/internal/repository/ImageManager;", "", "context", "Landroid/content/Context;", "sdkInstance", "Lcom/moengage/core/internal/model/SdkInstance;", "(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V", "fileManager", "Lcom/moengage/core/internal/storage/FileManager;", "tag", "", "getImageFromUrl", "Landroid/graphics/Bitmap;", ConstantsKt.TEST_IN_APP_KEY_CAMPAIGN_ID, "imageUrl", "isImageExist", "", "saveImage", "directoryName", RichPushConstantsKt.WIDGET_TYPE_IMAGE, "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ImageManager {
    private final Context context;
    private final FileManager fileManager;
    private final SdkInstance sdkInstance;
    private final String tag;

    public ImageManager(Context context, SdkInstance sdkInstance) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(sdkInstance, "sdkInstance");
        this.context = context;
        this.sdkInstance = sdkInstance;
        this.tag = "RichPush_5.1.0_ImageManager";
        this.fileManager = new FileManager(context, sdkInstance);
    }

    public final Bitmap getImageFromUrl(String campaignId, String imageUrl) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        try {
            String sha256ForString = CoreUtils.getSha256ForString(imageUrl);
            if (this.fileManager.fileExistsInDirectory(campaignId, sha256ForString)) {
                return BitmapFactory.decodeFile(this.fileManager.getPathForFile(campaignId, sha256ForString));
            }
            return null;
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.repository.ImageManager.getImageFromUrl.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageManager.this.tag + " getImageFromUrl() : ";
                }
            }, 4, null);
            return null;
        }
    }

    public final boolean saveImage(String directoryName, String imageUrl, Bitmap image) {
        Intrinsics.checkNotNullParameter(directoryName, "directoryName");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        Intrinsics.checkNotNullParameter(image, "image");
        try {
            String sha256ForString = CoreUtils.getSha256ForString(imageUrl);
            this.fileManager.saveImageFile(directoryName, sha256ForString, image);
            return this.fileManager.fileExistsInDirectory(directoryName, sha256ForString);
        } catch (NoSuchAlgorithmException e) {
            Logger.log$default(this.sdkInstance.logger, 1, e, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.repository.ImageManager.saveImage.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageManager.this.tag + " saveImage() : ";
                }
            }, 4, null);
            return false;
        }
    }

    public final boolean isImageExist(String campaignId, String imageUrl) {
        Intrinsics.checkNotNullParameter(campaignId, "campaignId");
        Intrinsics.checkNotNullParameter(imageUrl, "imageUrl");
        try {
            return this.fileManager.fileExistsInDirectory(campaignId, CoreUtils.getSha256ForString(imageUrl));
        } catch (Throwable th) {
            Logger.log$default(this.sdkInstance.logger, 1, th, null, new Function0<String>() { // from class: com.moengage.richnotification.internal.repository.ImageManager.isImageExist.1
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final String invoke() {
                    return ImageManager.this.tag + " isImageExist() : ";
                }
            }, 4, null);
            return false;
        }
    }
}
