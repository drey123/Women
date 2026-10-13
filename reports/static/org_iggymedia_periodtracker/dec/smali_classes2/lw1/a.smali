.class public final Llw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/autologin/presentation/CredentialManagerLoginViewModel;
.implements Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs$Provider;


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

.field public final b:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

.field public c:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;)V
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
    iput-object p1, p0, Llw1/a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

    .line 11
    .line 12
    iput-object p2, p0, Llw1/a;->b:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic d(Llw1/a;Lut/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llw1/a;->e(Lut/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw1/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    invoke-virtual {p0}, Llw1/a;->h()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Llw1/a;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llw1/a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public c()Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;
    .locals 0

    .line 1
    iget-object p0, p0, Llw1/a;->b:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lut/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Llw1/a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;->f(ZLut/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public final f()Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;
    .locals 0

    .line 1
    iget-object p0, p0, Llw1/a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Llw1/a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;->b()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llw1/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "scope"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    new-instance v2, Llw1/a$a;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Llw1/a$a;-><init>(Llw1/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Llw1/a;->a:Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;->a()Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llw1/a;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "scope"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :cond_0
    new-instance v2, Llw1/a$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Llw1/a$b;-><init>(Llw1/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lbp3/i;->g(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    return-void
.end method
