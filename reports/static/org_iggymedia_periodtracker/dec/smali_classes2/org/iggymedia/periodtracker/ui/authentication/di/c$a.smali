.class public final Lorg/iggymedia/periodtracker/ui/authentication/di/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/ui/authentication/di/AuthenticationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/ui/authentication/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthenticationDependencies;

.field public final b:Lorg/iggymedia/periodtracker/ui/authentication/di/c$a;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/authentication/di/AuthenticationDependencies;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/c$a;->b:Lorg/iggymedia/periodtracker/ui/authentication/di/c$a;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/c$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthenticationDependencies;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public V0()Lorg/iggymedia/periodtracker/ui/authentication/login/navigation/AuthenticationLauncherFactory;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/c$a;->b()Llk3/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a()Llk3/a;
    .locals 1

    .line 1
    new-instance p0, Llk3/a;

    .line 2
    .line 3
    new-instance v0, Llk3/b;

    .line 4
    .line 5
    invoke-direct {v0}, Llk3/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Llk3/a;-><init>(Llk3/b;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Llk3/d;
    .locals 2

    .line 1
    new-instance v0, Llk3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/authentication/di/c$a;->a:Lorg/iggymedia/periodtracker/ui/authentication/di/AuthenticationDependencies;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/ui/authentication/di/AuthenticationDependencies;->Q()Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/authentication/di/c$a;->a()Llk3/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Llk3/d;-><init>(Lorg/iggymedia/periodtracker/platform/activity/result/ActivityResultLauncherFactory;Lzt/b;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
