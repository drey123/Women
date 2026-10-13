.class public final Llk3/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

.field public final b:Lzt/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Lzt/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llk3/d;->a:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 11
    .line 12
    iput-object p2, p0, Llk3/d;->b:Lzt/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/ActivityResultCaller;)Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncher;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llk3/d;->a:Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 5
    .line 6
    iget-object p0, p0, Llk3/d;->b:Lzt/b;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;->c(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/contract/a;)Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Llk3/e;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Llk3/e;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/RxActivityResultLauncher;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method
