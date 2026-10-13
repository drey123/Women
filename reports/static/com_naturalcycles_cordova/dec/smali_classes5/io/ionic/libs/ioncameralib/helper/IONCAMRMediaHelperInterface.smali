.class public interface abstract Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;
.super Ljava/lang/Object;
.source "IONCAMRMediaHelperInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J.\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0011\u001a\u00020\u000fH&\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u0003H&J\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H&\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0019\u001a\u00020\u0007H&J\u001c\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH&J#\u0010\u001e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u001fJ#\u0010 \u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH&\u00a2\u0006\u0002\u0010\"J(\u0010#\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010&J\u0018\u0010\'\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0007H&J\u001a\u0010)\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u0007H&J&\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u001b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\u0007H&J$\u0010+\u001a\u00020,2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010-\u001a\u00020\u000fH&J,\u0010.\u001a\u00020,2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006/"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRMediaHelperInterface;",
        "",
        "createCameraIntent",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "imageUri",
        "Landroid/net/Uri;",
        "createDeviceVideoIntent",
        "intent",
        "videoFileUri",
        "saveToGallery",
        "",
        "equalsDifference",
        "currentNumOfImages",
        "",
        "numPics",
        "diff",
        "(ILjava/lang/Integer;I)Z",
        "existsActivity",
        "getColumnIndex",
        "cursor",
        "Landroid/database/Cursor;",
        "(Landroid/database/Cursor;)Ljava/lang/Integer;",
        "getCursor",
        "contentStore",
        "getImageResolution",
        "Lkotlin/Pair;",
        "imagePath",
        "",
        "getNumberOfImages",
        "(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Integer;",
        "getStringNumber",
        "int",
        "(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/lang/String;",
        "getThumbnailBase64String",
        "videoUri",
        "targetDimension",
        "(Landroid/app/Activity;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVideoDuration",
        "uri",
        "getVideoPathFromUri",
        "getVideoResolution",
        "openDeviceCamera",
        "",
        "returnType",
        "openDeviceVideo",
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
.method public abstract createCameraIntent(Landroid/app/Activity;Landroid/net/Uri;)Landroid/content/Intent;
.end method

.method public abstract createDeviceVideoIntent(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Z)Landroid/content/Intent;
.end method

.method public abstract equalsDifference(ILjava/lang/Integer;I)Z
.end method

.method public abstract existsActivity(Landroid/app/Activity;Landroid/content/Intent;)Z
.end method

.method public abstract getColumnIndex(Landroid/database/Cursor;)Ljava/lang/Integer;
.end method

.method public abstract getCursor(Landroid/app/Activity;Landroid/net/Uri;)Landroid/database/Cursor;
.end method

.method public abstract getImageResolution(Ljava/lang/String;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNumberOfImages(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/Integer;
.end method

.method public abstract getStringNumber(Landroid/database/Cursor;Ljava/lang/Integer;)Ljava/lang/String;
.end method

.method public abstract getThumbnailBase64String(Landroid/app/Activity;Landroid/net/Uri;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVideoDuration(Landroid/app/Activity;Landroid/net/Uri;)I
.end method

.method public abstract getVideoPathFromUri(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract getVideoResolution(Landroid/app/Activity;Landroid/net/Uri;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openDeviceCamera(Landroid/app/Activity;Landroid/net/Uri;I)V
.end method

.method public abstract openDeviceVideo(Landroid/app/Activity;Landroid/content/Intent;Landroid/net/Uri;Z)V
.end method
