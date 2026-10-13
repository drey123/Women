package com.microsoft.clarity.models.repositories;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.microsoft.clarity.models.AssetType;
import com.microsoft.clarity.models.DynamicConfig;
import com.microsoft.clarity.models.display.common.ImageSize;
import com.microsoft.clarity.q.a;
import com.vungle.ads.internal.protos.Sdk$SDKMetric;
import defpackage.xv0;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u001b\u0010\u000b\u001a\u00020\f8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0010\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/microsoft/clarity/models/repositories/ImageRepositoryAsset;", "Lcom/microsoft/clarity/models/repositories/RepositoryAsset;", "id", "", "repositoryPath", "(Ljava/lang/String;Ljava/lang/String;)V", "compressionFormat", "Landroid/graphics/Bitmap$CompressFormat;", "compressionQuality", "", "Ljava/lang/Integer;", "content", "", "getContent", "()[B", "content$delegate", "Lkotlin/Lazy;", "size", "Lcom/microsoft/clarity/models/display/common/ImageSize;", "getSize", "()Lcom/microsoft/clarity/models/display/common/ImageSize;", "size$delegate", "setCompressionParameters", "", "dynamicConfig", "Lcom/microsoft/clarity/models/DynamicConfig;", "writeCompressedContentToStream", "output", "Ljava/io/OutputStream;", "writeContentToStream", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = Sdk$SDKMetric.b.AD_SHOW_TO_VALIDATION_DURATION_MS_VALUE)
public final class ImageRepositoryAsset extends RepositoryAsset {
    private Bitmap.CompressFormat compressionFormat;
    private Integer compressionQuality;

    /* JADX INFO: renamed from: content$delegate, reason: from kotlin metadata */
    private final Lazy content;

    /* JADX INFO: renamed from: size$delegate, reason: from kotlin metadata */
    private final Lazy size;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImageRepositoryAsset(String str, final String str2) {
        super(AssetType.Image, str, str2);
        str.getClass();
        str2.getClass();
        this.content = LazyKt__LazyJVMKt.a(new Function0<byte[]>() { // from class: com.microsoft.clarity.models.repositories.ImageRepositoryAsset$content$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final byte[] invoke() throws IOException {
                String str3 = str2;
                str3.getClass();
                FileInputStream fileInputStream = new FileInputStream(new File(str3));
                try {
                    byte[] bArrB = ByteStreamsKt.b(fileInputStream);
                    fileInputStream.close();
                    return bArrB;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.a(fileInputStream, th);
                        throw th2;
                    }
                }
            }
        });
        this.size = LazyKt__LazyJVMKt.a(new Function0<ImageSize>() { // from class: com.microsoft.clarity.models.repositories.ImageRepositoryAsset$size$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ImageSize invoke() {
                byte[] content = this.this$0.getContent();
                content.getClass();
                return new ImageSize(a.a(content, 16), a.a(content, 20), null);
            }
        });
    }

    public final byte[] getContent() {
        return (byte[]) this.content.getA();
    }

    public final ImageSize getSize() {
        return (ImageSize) this.size.getA();
    }

    public final void setCompressionParameters(DynamicConfig dynamicConfig) {
        Bitmap.CompressFormat imageCompressionFormat;
        if (dynamicConfig == null || (imageCompressionFormat = dynamicConfig.getImageCompressionFormat()) == null) {
            imageCompressionFormat = Bitmap.CompressFormat.PNG;
        }
        this.compressionFormat = imageCompressionFormat;
        this.compressionQuality = Integer.valueOf(dynamicConfig != null ? dynamicConfig.getImageCompressionQuality() : 100);
    }

    public final void writeCompressedContentToStream(OutputStream output) {
        output.getClass();
        if (this.compressionFormat == null || this.compressionQuality == null) {
            xv0.v("You should provide the compression parameters before calling this function.");
            return;
        }
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inSampleSize = 2;
        Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(getContent(), 0, getContent().length, options);
        Bitmap.CompressFormat compressFormat = this.compressionFormat;
        compressFormat.getClass();
        Integer num = this.compressionQuality;
        num.getClass();
        bitmapDecodeByteArray.compress(compressFormat, num.intValue(), output);
        bitmapDecodeByteArray.recycle();
    }

    @Override // com.microsoft.clarity.models.repositories.RepositoryAsset
    public void writeContentToStream(OutputStream output) throws IOException {
        output.getClass();
        if (this.compressionFormat == null || this.compressionQuality == null) {
            super.writeContentToStream(output);
        } else {
            writeCompressedContentToStream(output);
        }
    }
}
