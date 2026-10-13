.class public interface abstract Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;
.super Ljava/lang/Object;
.source "IONCAMRImageHelperInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&JJ\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0011H&J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH&JJ\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0011H&J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u00072\u0008\u0010 \u001a\u0004\u0018\u00010\u0012H&J\u001c\u0010!\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010$\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010%\u001a\u0004\u0018\u00010\u00072\u0008\u0010\"\u001a\u0004\u0018\u00010#H&J\u0010\u0010&\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\'\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001b0)2\u0006\u0010*\u001a\u00020+H&J$\u0010,\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u00072\u0006\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u000eH&JJ\u00100\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u00101\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000e2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0\u00112\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000b0\u0011H&J\u0012\u00102\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0007H&J\u001e\u00103\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u00104\u001a\u0004\u0018\u000105H&J\u001c\u00106\u001a\u00020\u000b2\u0008\u00107\u001a\u0004\u0018\u00010\u00072\u0008\u00108\u001a\u0004\u0018\u000109H&J,\u0010:\u001a\u00020\u000b2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0008\u0010;\u001a\u0004\u0018\u00010\u00122\u0006\u00101\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH&\u00a8\u0006<"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRImageHelperInterface;",
        "",
        "areOptionsZero",
        "",
        "options",
        "Landroid/graphics/BitmapFactory$Options;",
        "base64toBitmap",
        "Landroid/graphics/Bitmap;",
        "imageByteArray",
        "",
        "bitmapToBase64",
        "",
        "result",
        "resolution",
        "",
        "quality",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
        "compressBitmap",
        "bitmap",
        "compressImage",
        "activity",
        "Landroid/app/Activity;",
        "uri",
        "Landroid/net/Uri;",
        "compressFormat",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "mQuality",
        "decodeFile",
        "resultImagePath",
        "decodeStream",
        "fileStream",
        "Ljava/io/InputStream;",
        "downsizeBitmapIfNeeded",
        "getBitmapForInputStream",
        "getOutHeight",
        "getOutWidth",
        "getResultUriFromIntent",
        "",
        "intent",
        "Landroid/content/Intent;",
        "getScaledBitmap",
        "unscaledBitmap",
        "scaledWidth",
        "scaledHeight",
        "processPicture",
        "encodingType",
        "recycleBitmap",
        "transformBitmapWithMatrix",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "writeBitmapToFile",
        "imageBitmap",
        "inputFile",
        "Ljava/io/File;",
        "writeBitmapToFileByName",
        "fileName",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract areOptionsZero(Landroid/graphics/BitmapFactory$Options;)Z
.end method

.method public abstract base64toBitmap([B)Landroid/graphics/Bitmap;
.end method

.method public abstract bitmapToBase64(Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract compressBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public abstract compressImage(Landroid/app/Activity;Landroid/net/Uri;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap$CompressFormat;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
.end method

.method public abstract downsizeBitmapIfNeeded(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
.end method

.method public abstract getBitmapForInputStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
.end method

.method public abstract getOutHeight(Landroid/graphics/BitmapFactory$Options;)I
.end method

.method public abstract getOutWidth(Landroid/graphics/BitmapFactory$Options;)I
.end method

.method public abstract getResultUriFromIntent(Landroid/content/Intent;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScaledBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public abstract processPicture(Landroid/graphics/Bitmap;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recycleBitmap(Landroid/graphics/Bitmap;)V
.end method

.method public abstract transformBitmapWithMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
.end method

.method public abstract writeBitmapToFile(Landroid/graphics/Bitmap;Ljava/io/File;)V
.end method

.method public abstract writeBitmapToFileByName(Landroid/graphics/Bitmap;Ljava/lang/String;II)V
.end method
