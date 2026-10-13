.class public final Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewViewModel;


# instance fields
.field public E:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lqt/f;

.field public final e:Lcu/a;

.field public final i:Lcu/b;

.field public final v:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final w:Lkotlinx/coroutines/flow/StateFlow;


# direct methods
.method public constructor <init>(Lqt/f;Lcu/a;Lcu/b;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->d:Lqt/f;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->e:Lcu/a;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->i:Lcu/b;

    .line 18
    .line 19
    sget-object p1, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$c;->a:Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/TokenAuthenticateWebViewDO$c;

    .line 20
    .line 21
    invoke-static {p1}, Lkk/l0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic b(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lcu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->e:Lcu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lqt/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->d:Lqt/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lcu/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->i:Lcu/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->v:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    return-void
.end method

.method public g6(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->E:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "viewModelScope"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v0

    .line 17
    :goto_0
    new-instance v5, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;

    .line 18
    .line 19
    invoke-direct {v5, p0, p1, v1}, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a$a;-><init>(Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static/range {v2 .. v7}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/authentication/webauth/presentation/a;->w:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method
