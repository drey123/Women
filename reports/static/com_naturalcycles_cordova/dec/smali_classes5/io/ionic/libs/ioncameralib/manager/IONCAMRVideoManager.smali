.class public final Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;
.super Ljava/lang/Object;
.source "IONCAMRVideoManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J8\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00060\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;",
        "",
        "fileHelper",
        "Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;",
        "(Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;)V",
        "playVideo",
        "",
        "activity",
        "Landroid/app/Activity;",
        "videoUri",
        "",
        "onSuccess",
        "Lkotlin/Function0;",
        "onError",
        "Lkotlin/Function1;",
        "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
        "Companion",
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


# static fields
.field private static final AUTHORITY:Ljava/lang/String; = ".camera.provider"

.field public static final Companion:Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager$Companion;


# instance fields
.field private fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;->Companion:Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager$Companion;

    return-void
.end method

.method public constructor <init>(Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;)V
    .locals 1

    const-string v0, "fileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    return-void
.end method


# virtual methods
.method public final playVideo(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/ionic/libs/ioncameralib/model/IONCAMRError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, p1, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->resolveVideoFilePath(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 30
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->FILE_DOES_NOT_EXIST_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {v0, p2}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-interface {p2, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->fileExists(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 38
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->FILE_DOES_NOT_EXIST_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 42
    :cond_1
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    iget-object p0, p0, Lio/ionic/libs/ioncameralib/manager/IONCAMRVideoManager;->fileHelper:Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ".camera.provider"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2, v1}, Lio/ionic/libs/ioncameralib/helper/IONCAMRFileHelperInterface;->getUriForFile(Landroid/app/Activity;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 48
    new-instance p2, Landroid/content/Intent;

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p2, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const p0, 0x40000001    # 2.0000002f

    .line 50
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 51
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 52
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 43
    :cond_3
    :goto_0
    sget-object p0, Lio/ionic/libs/ioncameralib/model/IONCAMRError;->MEDIA_PATH_ERROR:Lio/ionic/libs/ioncameralib/model/IONCAMRError;

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
