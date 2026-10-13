.class public final Llk3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncher;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Llk3/e;->a:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Llk3/e;->a:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->a()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Lzt/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Llk3/e;->a:Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p0, p1, v0, v1, v0}, Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;->b(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;Ljava/lang/Object;Landroidx/core/app/ActivityOptionsCompat;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
