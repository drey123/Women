.class public Lcom/superwall/sdk/misc/primitives/StateActor;
.super Ljava/lang/Object;
.source "StateActor.kt"

# interfaces
.implements Lcom/superwall/sdk/misc/primitives/StateStore;
.implements Lcom/superwall/sdk/misc/primitives/Actor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Context:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/superwall/sdk/misc/primitives/StateStore<",
        "TS;>;",
        "Lcom/superwall/sdk/misc/primitives/Actor<",
        "TContext;TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0016\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ?\u0010\u000f\u001a\u00020\r20\u0010\u000e\u001a,\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0013\u001a\u00020\r2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0010JM\u0010\u0016\u001a\u00020\r2>\u0010\u000e\u001a:\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001d\u0010\u0019\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001f\u001a\u00020\r\"\u0004\u0008\u0002\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J@\u0010#\u001a\u00028\u0001\"\u0004\u0008\u0002\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001d2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020!0\u000cH\u0096@\u00a2\u0006\u0004\u0008#\u0010$J,\u0010%\u001a\u00020\r\"\u0004\u0008\u0002\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008%\u0010&J,\u0010\'\u001a\u00020\r\"\u0004\u0008\u0002\u0010\u001b2\u0006\u0010\u001c\u001a\u00028\u00022\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001dH\u0094@\u00a2\u0006\u0004\u0008\'\u0010&J6\u0010)\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00112\u001c\u0010(\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000cH\u0084@\u00a2\u0006\u0004\u0008)\u0010*J%\u0010+\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u00112\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0012H\u0004\u00a2\u0006\u0004\u0008+\u0010,R\u001a\u0010\u0007\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010/R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u0001008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R \u00104\u001a\u0008\u0012\u0004\u0012\u00028\u0001038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R(\u00108\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R4\u0010;\u001a \u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u0011\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0012\u0012\u0004\u0012\u00020\r0\n0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<RT\u0010=\u001a@\u0012<\u0012:\u0008\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u001a\u0012\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00140:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/primitives/StateActor;",
        "Context",
        "S",
        "Lcom/superwall/sdk/misc/primitives/StateStore;",
        "Lcom/superwall/sdk/misc/primitives/Actor;",
        "initial",
        "Lkotlinx/coroutines/I;",
        "scope",
        "<init>",
        "(Ljava/lang/Object;Lkotlinx/coroutines/I;)V",
        "Lkotlin/Function2;",
        "Lcom/superwall/sdk/misc/primitives/Reducer;",
        "Lkotlin/Function1;",
        "",
        "interceptor",
        "onUpdate",
        "(Lkotlin/jvm/functions/Function2;)V",
        "",
        "Lkotlin/Function0;",
        "onAction",
        "Lkotlin/Function3;",
        "Lse/c;",
        "onActionExecution",
        "(LBe/n;)V",
        "reducer",
        "update",
        "(Lcom/superwall/sdk/misc/primitives/Reducer;)V",
        "Ctx",
        "ctx",
        "Lcom/superwall/sdk/misc/primitives/TypedAction;",
        "action",
        "effect",
        "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V",
        "",
        "until",
        "immediateUntil",
        "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "immediate",
        "(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;",
        "executeAction",
        "terminal",
        "runAsyncInterceptorChain",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "runInterceptorChain",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlinx/coroutines/I;",
        "getScope$superwall_release",
        "()Lkotlinx/coroutines/I;",
        "Lkotlinx/coroutines/flow/q;",
        "_state",
        "Lkotlinx/coroutines/flow/q;",
        "Lkotlinx/coroutines/flow/B;",
        "state",
        "Lkotlinx/coroutines/flow/B;",
        "getState",
        "()Lkotlinx/coroutines/flow/B;",
        "updateChain",
        "Lkotlin/jvm/functions/Function1;",
        "",
        "actionInterceptors",
        "Ljava/util/List;",
        "asyncActionInterceptors",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStateActor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StateActor.kt\ncom/superwall/sdk/misc/primitives/StateActor\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,195:1\n230#2,5:196\n*S KotlinDebug\n*F\n+ 1 StateActor.kt\ncom/superwall/sdk/misc/primitives/StateActor\n*L\n47#1:196,5\n*E\n"
    }
.end annotation


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private actionInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private asyncActionInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LBe/n<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/I;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/flow/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/B<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private updateChain:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/misc/primitives/Reducer<",
            "TS;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/I;)V
    .locals 1
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

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->scope:Lkotlinx/coroutines/I;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->_state:Lkotlinx/coroutines/flow/q;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->state:Lkotlinx/coroutines/flow/B;

    .line 22
    .line 23
    new-instance p1, Lcom/stardust/app/design/components/new/U;

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/stardust/app/design/components/new/U;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->updateChain:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->asyncActionInterceptors:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/misc/primitives/StateActor;->immediate$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/StateActor;->immediate$lambda$5(Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/misc/primitives/Reducer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/misc/primitives/StateActor;->updateChain$lambda$1(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/misc/primitives/Reducer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/misc/primitives/Reducer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/StateActor;->onUpdate$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/misc/primitives/Reducer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/StateActor;->effect$lambda$3(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final effect$lambda$3(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)Lkotlin/Unit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->scope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    new-instance v1, Lcom/superwall/sdk/misc/primitives/StateActor$effect$execute$1$1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/superwall/sdk/misc/primitives/StateActor$effect$execute$1$1;-><init>(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method public static executeAction$suspendImpl(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Context:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "Ctx:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "TContext;TS;>;TCtx;",
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
    new-instance v0, Lcom/superwall/sdk/misc/primitives/StateActor$executeAction$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p1, v1}, Lcom/superwall/sdk/misc/primitives/StateActor$executeAction$2;-><init>(Lcom/superwall/sdk/misc/primitives/TypedAction;Ljava/lang/Object;Lse/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, v0, p3}, Lcom/superwall/sdk/misc/primitives/StateActor;->runAsyncInterceptorChain(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
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

.method public static synthetic f(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/StateActor;->runInterceptorChain$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final immediate$lambda$4(Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final immediate$lambda$5(Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static immediate$suspendImpl(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Context:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "Ctx:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "TContext;TS;>;TCtx;",
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
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/util/Collection;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 21
    .line 22
    new-instance v1, Lcom/superwall/sdk/misc/primitives/f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/superwall/sdk/misc/primitives/f;-><init>(ILjava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 29
    .line 30
    check-cast v2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    :goto_0
    add-int/lit8 v3, v2, -0x1

    .line 41
    .line 42
    iget-object v4, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    new-instance v4, Lcom/superwall/sdk/misc/primitives/g;

    .line 51
    .line 52
    invoke-direct {v4, v2, p2, v1}, Lcom/superwall/sdk/misc/primitives/g;-><init>(Lkotlin/jvm/functions/Function2;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    if-gez v3, :cond_0

    .line 56
    .line 57
    move-object v1, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move v2, v3

    .line 60
    move-object v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/StateActor;->executeAction(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 74
    .line 75
    if-ne p0, p1, :cond_3

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0
.end method

.method public static synthetic immediateUntil$suspendImpl(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Context:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            "Ctx:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/superwall/sdk/misc/primitives/StateActor<",
            "TContext;TS;>;TCtx;",
            "Lcom/superwall/sdk/misc/primitives/TypedAction<",
            "TCtx;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/StateActor;->effect(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/primitives/StateActor;->getState()Lkotlinx/coroutines/flow/B;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Lcom/superwall/sdk/misc/primitives/StateActor$immediateUntil$2;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p3, p2}, Lcom/superwall/sdk/misc/primitives/StateActor$immediateUntil$2;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p4}, Lkotlinx/coroutines/flow/e;->h(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static final onUpdate$lambda$2(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/superwall/sdk/misc/primitives/Reducer;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final runInterceptorChain$lambda$6(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final updateChain$lambda$1(Lcom/superwall/sdk/misc/primitives/StateActor;Lcom/superwall/sdk/misc/primitives/Reducer;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->_state:Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lcom/superwall/sdk/misc/primitives/Reducer;->getReduce()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
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
    new-instance v0, Lcom/superwall/sdk/misc/primitives/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/superwall/sdk/misc/primitives/c;-><init>(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;)V

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
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/StateActor;->executeAction$suspendImpl(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getScope$superwall_release()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->scope:Lkotlinx/coroutines/I;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()Lkotlinx/coroutines/flow/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/B<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->state:Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public immediate(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;
    .locals 0
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
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/primitives/StateActor;->immediate$suspendImpl(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public immediateUntil(Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lcom/superwall/sdk/misc/primitives/TypedAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lse/c;
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
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lse/c<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/misc/primitives/StateActor;->immediateUntil$suspendImpl(Lcom/superwall/sdk/misc/primitives/StateActor;Ljava/lang/Object;Lcom/superwall/sdk/misc/primitives/TypedAction;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onAction(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public final onActionExecution(LBe/n;)V
    .locals 1
    .param p1    # LBe/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->asyncActionInterceptors:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->i0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->asyncActionInterceptors:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public final onUpdate(Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/superwall/sdk/misc/primitives/Reducer<",
            "TS;>;-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/superwall/sdk/misc/primitives/Reducer<",
            "TS;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->updateChain:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v1, Lcom/superwall/sdk/misc/primitives/d;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lcom/superwall/sdk/misc/primitives/d;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->updateChain:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public final runAsyncInterceptorChain(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->asyncActionInterceptors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->asyncActionInterceptors:Ljava/util/List;

    .line 22
    .line 23
    check-cast v0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 34
    .line 35
    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->asyncActionInterceptors:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LBe/n;

    .line 42
    .line 43
    new-instance v2, Lcom/superwall/sdk/misc/primitives/StateActor$runAsyncInterceptorChain$2;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v0, p1, p2, v3}, Lcom/superwall/sdk/misc/primitives/StateActor$runAsyncInterceptorChain$2;-><init>(LBe/n;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 47
    .line 48
    .line 49
    if-gez v1, :cond_2

    .line 50
    .line 51
    move-object p2, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v0, v1

    .line 54
    move-object p2, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    .line 62
    if-ne p1, p2, :cond_4

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p1
.end method

.method public final runInterceptorChain(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "terminal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 24
    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->actionInterceptors:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 44
    .line 45
    new-instance v2, Lcom/superwall/sdk/misc/primitives/e;

    .line 46
    .line 47
    invoke-direct {v2, v0, p1, p2}, Lcom/superwall/sdk/misc/primitives/e;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    if-gez v1, :cond_1

    .line 51
    .line 52
    move-object p2, v2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v0, v1

    .line 55
    move-object p2, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public update(Lcom/superwall/sdk/misc/primitives/Reducer;)V
    .locals 1
    .param p1    # Lcom/superwall/sdk/misc/primitives/Reducer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/misc/primitives/Reducer<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reducer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/superwall/sdk/misc/primitives/StateActor;->updateChain:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
