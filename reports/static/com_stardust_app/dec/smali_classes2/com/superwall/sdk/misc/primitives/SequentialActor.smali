.class public final Lcom/superwall/sdk/misc/primitives/SequentialActor;
.super Lcom/superwall/sdk/misc/primitives/StateActor;
.source "ActorTypes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Context:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/superwall/sdk/misc/primitives/StateActor<",
        "TContext;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003:\u0001\u001aB\u0019\u0012\u0006\u0010\u0004\u001a\u00028\u0001\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J,\u0010\u000e\u001a\u00020\r\"\u0004\u0008\u0002\u0010\t2\u0006\u0010\n\u001a\u00028\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0094@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ+\u0010\u0010\u001a\u00020\r\"\u0004\u0008\u0002\u0010\t2\u0006\u0010\n\u001a\u00028\u00022\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R0\u0010\u0018\u001a\u001e\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u00150\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/primitives/SequentialActor;",
        "Context",
        "S",
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "initial",
        "Lkotlinx/coroutines/I;",
        "scope",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/I;)V",
        "Ctx",
        "ctx",
        "Lcom/superwall/sdk/misc/primitives/TypedAction;",
        "action",
        "",
        "executeAction",
        "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;",
        "effect",
        "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V",
        "close",
        "()V",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlin/Function1;",
        "Lse/c;",
        "",
        "queue",
        "Lkotlinx/coroutines/channels/c;",
        "OwnerElement",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final queue:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "Lkotlin/jvm/functions/Function1<",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/I;)V
    .locals 2
    .param p2    # Lkotlinx/coroutines/I;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;",
            "Lkotlinx/coroutines/I;",
            ")V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/StateActor;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/I;)V

    const p1, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 6
    invoke-static {p1, v1, v0}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor;->queue:Lkotlinx/coroutines/channels/c;

    .line 7
    new-instance p1, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;

    invoke-direct {v1, p0, v0}, Lcom/superwall/sdk/misc/primitives/SequentialActor$1;-><init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lse/c;)V

    const/4 v0, 0x2

    invoke-static {p2, p1, v1, v0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/I;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 2
    sget-object p2, Lvf/a;->c:Lvf/a;

    .line 3
    invoke-static {p2}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    move-result-object p2

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/SequentialActor;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/I;)V

    return-void
.end method

.method public static final synthetic access$executeAction$s1737688068(Lcom/superwall/sdk/misc/primitives/SequentialActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/StateActor;->executeAction(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getQueue$p(Lcom/superwall/sdk/misc/primitives/SequentialActor;)Lkotlinx/coroutines/channels/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor;->queue:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final effect$lambda$0(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor;->queue:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superwall/sdk/misc/primitives/SequentialActor$effect$1$1;-><init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;Lse/c;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic g(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/SequentialActor;->effect$lambda$0(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor;->queue:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/q;->m(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public effect(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V
    .locals 1
    .param p2    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ctx:",
            "Ljava/lang/Object;",
            ">(TCtx;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TCtx;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/superwall/sdk/misc/primitives/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p1}, Lcom/superwall/sdk/misc/primitives/b;-><init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lcom/superwall/sdk/misc/primitives/StateActor;->runInterceptorChain(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public executeAction(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 7
    .param p2    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Ctx:",
            "Ljava/lang/Object;",
            ">(TCtx;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TCtx;>;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;->Key:Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement$Key;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/superwall/sdk/misc/primitives/SequentialActor$OwnerElement;->getActor()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ne v0, p0, :cond_2

    .line 22
    .line 23
    invoke-super {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/StateActor;->executeAction(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/t;->a()Lkotlinx/coroutines/s;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v6, p0, Lcom/superwall/sdk/misc/primitives/SequentialActor;->queue:Lkotlinx/coroutines/channels/c;

    .line 40
    .line 41
    new-instance v0, Lcom/superwall/sdk/misc/primitives/SequentialActor$executeAction$2;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/superwall/sdk/misc/primitives/SequentialActor$executeAction$2;-><init>(Lcom/superwall/sdk/misc/primitives/SequentialActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlinx/coroutines/r;Lse/c;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v6, v0}, Lkotlinx/coroutines/channels/q;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p3}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 58
    .line 59
    if-ne p1, p2, :cond_3

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1
.end method
