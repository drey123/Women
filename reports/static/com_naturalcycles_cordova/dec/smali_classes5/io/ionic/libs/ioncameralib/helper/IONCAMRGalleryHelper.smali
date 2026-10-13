.class public final Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;
.super Ljava/lang/Object;
.source "IONCAMRGalleryHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0007\"\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;",
        "",
        "picturesDirectory",
        "",
        "galleryFileName",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getGalleryFileName",
        "()Ljava/lang/String;",
        "galleryPath",
        "getGalleryPath",
        "setGalleryPath",
        "(Ljava/lang/String;)V",
        "getPicturesDirectory",
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


# instance fields
.field private final galleryFileName:Ljava/lang/String;

.field private galleryPath:Ljava/lang/String;

.field private final picturesDirectory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->picturesDirectory:Ljava/lang/String;

    iput-object p2, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->galleryFileName:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->galleryPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getGalleryFileName()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->galleryFileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGalleryPath()Ljava/lang/String;
    .locals 0

    .line 5
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->galleryPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getPicturesDirectory()Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->picturesDirectory:Ljava/lang/String;

    return-object p0
.end method

.method public final setGalleryPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/helper/IONCAMRGalleryHelper;->galleryPath:Ljava/lang/String;

    return-void
.end method
