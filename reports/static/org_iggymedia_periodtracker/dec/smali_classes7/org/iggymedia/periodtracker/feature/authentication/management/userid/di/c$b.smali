.class public final Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;

.field public final b:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependencies;

.field public final c:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependencies;Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;->c:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependencies;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/ui/UserIdActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;->b(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/ui/UserIdActivity;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/ui/UserIdActivity;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/ui/UserIdActivity;)Lorg/iggymedia/periodtracker/feature/authentication/management/userid/ui/UserIdActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;->a()Lyx1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lyx1/a;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lzx1/b;->c(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/ui/UserIdActivity;Lyx1/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;->a:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdPresentationComponent;->b()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lzx1/b;->b(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/ui/UserIdActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/c$b;->b:Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependencies;

    .line 32
    .line 33
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/authentication/management/userid/di/UserIdScreenDependencies;->g()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 42
    .line 43
    invoke-static {p1, p0}, Lzx1/b;->a(Lorg/iggymedia/periodtracker/feature/authentication/management/userid/ui/UserIdActivity;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
