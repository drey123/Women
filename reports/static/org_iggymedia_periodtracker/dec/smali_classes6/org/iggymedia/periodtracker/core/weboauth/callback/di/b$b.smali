.class public final Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;

.field public final c:Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;

.field public d:Ldagger/internal/Provider;

.field public e:Ldagger/internal/Provider;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->c:Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->b:Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->b(Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lhq1/g;
    .locals 6

    .line 1
    new-instance v0, Lhq1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->b:Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;

    .line 6
    .line 7
    invoke-interface {v2}, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;->b()Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->b:Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;

    .line 18
    .line 19
    invoke-interface {v3}, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;->d()Lhq1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lhq1/a;

    .line 28
    .line 29
    iget-object v4, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->e:Ldagger/internal/Provider;

    .line 30
    .line 31
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;

    .line 36
    .line 37
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->b:Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;

    .line 38
    .line 39
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;->a()Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Ldagger/internal/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;

    .line 49
    .line 50
    invoke-direct/range {v0 .. v5}, Lhq1/g;-><init>(Lkotlinx/coroutines/CoroutineScope;Lorg/iggymedia/periodtracker/core/weboauth/callback/WebOAuthCallbackHandler;Lhq1/a;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/Router;Lorg/iggymedia/periodtracker/platform/process/ProcessRestarter;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    new-instance p2, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b$a;

    .line 2
    .line 3
    invoke-direct {p2, p1}, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b$a;-><init>(Lorg/iggymedia/periodtracker/core/weboauth/callback/di/WebOAuthCallbackPresentationDependencies;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->d:Ldagger/internal/Provider;

    .line 7
    .line 8
    invoke-static {p2}, Liq1/e;->a(Ldagger/internal/Provider;)Liq1/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ldagger/internal/e;->c(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/weboauth/callback/di/b$b;->e:Ldagger/internal/Provider;

    .line 17
    .line 18
    return-void
.end method
