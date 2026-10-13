.class public final Lkw1/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouter;
.implements Lorg/iggymedia/periodtracker/feature/authentication/autologin/navigation/CredentialManagerLoginRouterOutputs;


# instance fields
.field public final a:Lkotlinx/coroutines/channels/Channel;

.field public final b:Lkotlinx/coroutines/flow/Flow;

.field public final c:Lkotlinx/coroutines/channels/Channel;

.field public final d:Lkotlinx/coroutines/flow/Flow;

.field public final e:Lkotlinx/coroutines/channels/Channel;

.field public final f:Lkotlinx/coroutines/flow/Flow;

.field public final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public final h:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lkw1/a;->a:Lkotlinx/coroutines/channels/Channel;

    .line 12
    .line 13
    invoke-static {v3}, Lkk/g;->f0(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lkw1/a;->b:Lkotlinx/coroutines/flow/Flow;

    .line 18
    .line 19
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, p0, Lkw1/a;->c:Lkotlinx/coroutines/channels/Channel;

    .line 24
    .line 25
    invoke-static {v3}, Lkk/g;->f0(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, p0, Lkw1/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    invoke-static {v0, v1, v1, v2, v1}, Lkotlinx/coroutines/channels/a;->b(ILjk/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lkw1/a;->e:Lkotlinx/coroutines/channels/Channel;

    .line 36
    .line 37
    invoke-static {v0}, Lkk/g;->f0(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkw1/a;->f:Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-static {v0, v0, v1, v2, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lkw1/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 50
    .line 51
    invoke-static {v0, v0, v1, v2, v1}, Lkk/c0;->b(IILjk/a;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lkw1/a;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkw1/a;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkw1/a;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw1/a;->b:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lorg/iggymedia/periodtracker/core/auth/credentialmanager/domain/model/CredentialsResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lpw1/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "onReceivedSavedCredentials: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v0, v1, v2, v3, v2}, Lre0/f;->f(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkw1/a;->l()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkw1/a;->e:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public f(ZLut/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzt/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lzt/c;-><init>(ZLut/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkw1/a;->c:Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    invoke-interface {p0, v0, p3}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public g()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw1/a;->f:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw1/a;->d:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lzt/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkw1/a;->k()Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkw1/a;->a:Lkotlinx/coroutines/channels/Channel;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->x(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    return-object v0
.end method

.method public k()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw1/a;->h:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lkw1/a;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 2
    .line 3
    return-object p0
.end method
