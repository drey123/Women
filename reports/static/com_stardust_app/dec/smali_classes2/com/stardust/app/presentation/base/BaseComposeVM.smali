.class public abstract Lcom/stardust/app/presentation/base/BaseComposeVM;
.super Landroidx/lifecycle/W;
.source "BaseComposeVM.kt"

# interfaces
.implements Lcom/stardust/app/domain/repository/base/usecase/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/stardust/app/presentation/base/w;",
        "A::",
        "Lcom/stardust/app/presentation/base/a;",
        "E::",
        "Lcom/stardust/app/presentation/base/q;",
        ">",
        "Landroidx/lifecycle/W;",
        "Lcom/stardust/app/domain/repository/base/usecase/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00028\u0001H\u00a4@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0014\u001a\u00020\r2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0012H\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00028\u0002H\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\rH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\nJ|\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00030,\"\n\u0008\u0003\u0010!*\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020\"2\u0006\u0010%\u001a\u00020$2\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010&2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00020\r0\u00122\u0014\u0010*\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\r\u0018\u00010\u00122\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010&H\u0096\u0001\u00a2\u0006\u0004\u0008-\u0010.J$\u00100\u001a\u00020\r2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\r0\u0012H\u0096\u0001\u00a2\u0006\u0004\u00080\u0010\u0015R\u001b\u00104\u001a\u00028\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u000cR\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u0000058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u00109\u001a\u0008\u0012\u0004\u0012\u00028\u0000088\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001a\u0010>\u001a\u0008\u0012\u0004\u0012\u00028\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010A\u001a\u0008\u0012\u0004\u0012\u00028\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001d\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010D\u001a\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020G8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00028\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u000c\u00a8\u0006M"
    }
    d2 = {
        "Lcom/stardust/app/presentation/base/BaseComposeVM;",
        "Lcom/stardust/app/presentation/base/w;",
        "S",
        "Lcom/stardust/app/presentation/base/a;",
        "A",
        "Lcom/stardust/app/presentation/base/q;",
        "E",
        "Landroidx/lifecycle/W;",
        "Lcom/stardust/app/domain/repository/base/usecase/g;",
        "<init>",
        "()V",
        "createInitialScreenState",
        "()Lcom/stardust/app/presentation/base/w;",
        "",
        "onCleared",
        "action",
        "handleActions",
        "(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "reduce",
        "updateScreenState",
        "(Lkotlin/jvm/functions/Function1;)V",
        "newState",
        "setScreenState",
        "(Lcom/stardust/app/presentation/base/w;)V",
        "Lkotlinx/coroutines/s0;",
        "sendAction",
        "(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;",
        "effect",
        "sendEffect",
        "(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;",
        "cancelUseCases",
        "",
        "T",
        "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
        "tag",
        "",
        "showLoading",
        "Lkotlin/Function0;",
        "onStart",
        "onResponse",
        "",
        "onError",
        "onComplete",
        "Lcom/stardust/app/util/d;",
        "callback",
        "(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;",
        "onCancel",
        "subscribeToCancel",
        "initialScreenState$delegate",
        "Loe/h;",
        "getInitialScreenState",
        "initialScreenState",
        "Lkotlinx/coroutines/flow/q;",
        "_screenState",
        "Lkotlinx/coroutines/flow/q;",
        "Lkotlinx/coroutines/flow/B;",
        "screenState",
        "Lkotlinx/coroutines/flow/B;",
        "getScreenState",
        "()Lkotlinx/coroutines/flow/B;",
        "Lkotlinx/coroutines/flow/p;",
        "_actions",
        "Lkotlinx/coroutines/flow/p;",
        "Lkotlinx/coroutines/channels/c;",
        "_effect",
        "Lkotlinx/coroutines/channels/c;",
        "Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/flow/c;",
        "getEffect",
        "()Lkotlinx/coroutines/flow/c;",
        "Lkotlinx/coroutines/I;",
        "getUseCaseExecutionScope",
        "()Lkotlinx/coroutines/I;",
        "useCaseExecutionScope",
        "getStateValue",
        "stateValue",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

.field private final _actions:Lkotlinx/coroutines/flow/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p<",
            "TA;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _effect:Lkotlinx/coroutines/channels/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _screenState:Lkotlinx/coroutines/flow/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/q<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final effect:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initialScreenState$delegate:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final screenState:Lkotlinx/coroutines/flow/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/B<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/W;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->$$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 10
    .line 11
    new-instance v0, LMb/i;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, LMb/i;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->initialScreenState$delegate:Loe/h;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getInitialScreenState()Lcom/stardust/app/presentation/base/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/flow/C;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->_screenState:Lkotlinx/coroutines/flow/q;

    .line 32
    .line 33
    invoke-static {v0}, Lkotlinx/coroutines/flow/e;->a(Lkotlinx/coroutines/flow/q;)Lkotlinx/coroutines/flow/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->screenState:Lkotlinx/coroutines/flow/B;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x7

    .line 42
    invoke-static {v0, v0, v1, v2}, Lkotlinx/coroutines/flow/w;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/v;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->_actions:Lkotlinx/coroutines/flow/p;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/channels/f;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->_effect:Lkotlinx/coroutines/channels/c;

    .line 53
    .line 54
    new-instance v2, Lkotlinx/coroutines/flow/a;

    .line 55
    .line 56
    invoke-direct {v2, v0}, Lkotlinx/coroutines/flow/a;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->effect:Lkotlinx/coroutines/flow/c;

    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lcom/stardust/app/presentation/base/BaseComposeVM$1;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lcom/stardust/app/presentation/base/BaseComposeVM$1;-><init>(Lcom/stardust/app/presentation/base/BaseComposeVM;Lse/c;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic a(Lcom/stardust/app/presentation/base/BaseComposeVM;)Lcom/stardust/app/presentation/base/w;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->initialScreenState_delegate$lambda$0(Lcom/stardust/app/presentation/base/BaseComposeVM;)Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$get_actions$p(Lcom/stardust/app/presentation/base/BaseComposeVM;)Lkotlinx/coroutines/flow/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->_actions:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_effect$p(Lcom/stardust/app/presentation/base/BaseComposeVM;)Lkotlinx/coroutines/channels/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->_effect:Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->initialScreenState$delegate:Loe/h;

    .line 2
    .line 3
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/base/w;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final initialScreenState_delegate$lambda$0(Lcom/stardust/app/presentation/base/BaseComposeVM;)Lcom/stardust/app/presentation/base/w;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->createInitialScreenState()Lcom/stardust/app/presentation/base/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;
    .locals 8
    .param p1    # Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stardust/app/util/d<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResponse"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->$$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/stardust/app/domain/repository/base/usecase/h;->callback(Lcom/stardust/app/domain/repository/base/usecase/UseCaseTag;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lcom/stardust/app/util/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public cancelUseCases()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->$$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/stardust/app/domain/repository/base/usecase/h;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createInitialScreenState()Lcom/stardust/app/presentation/base/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getEffect()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->effect:Lkotlinx/coroutines/flow/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScreenState()Lkotlinx/coroutines/flow/B;
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
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->screenState:Lkotlinx/coroutines/flow/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStateValue()Lcom/stardust/app/presentation/base/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->_screenState:Lkotlinx/coroutines/flow/q;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/stardust/app/presentation/base/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUseCaseExecutionScope()Lkotlinx/coroutines/I;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract handleActions(Lcom/stardust/app/presentation/base/a;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/stardust/app/presentation/base/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/W;->onCleared()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->cancelUseCases()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final sendAction(Lcom/stardust/app/presentation/base/a;)Lkotlinx/coroutines/s0;
    .locals 3
    .param p1    # Lcom/stardust/app/presentation/base/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/stardust/app/presentation/base/BaseComposeVM$sendAction$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM$sendAction$1;-><init>(Lcom/stardust/app/presentation/base/BaseComposeVM;Lcom/stardust/app/presentation/base/a;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final sendEffect(Lcom/stardust/app/presentation/base/q;)Lkotlinx/coroutines/s0;
    .locals 3
    .param p1    # Lcom/stardust/app/presentation/base/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/s0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "effect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/X;->a(Landroidx/lifecycle/W;)Lz1/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/stardust/app/presentation/base/BaseComposeVM$sendEffect$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/stardust/app/presentation/base/BaseComposeVM$sendEffect$1;-><init>(Lcom/stardust/app/presentation/base/BaseComposeVM;Lcom/stardust/app/presentation/base/q;Lse/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final setScreenState(Lcom/stardust/app/presentation/base/w;)V
    .locals 1
    .param p1    # Lcom/stardust/app/presentation/base/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->_screenState:Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public subscribeToCancel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onCancel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->$$delegate_0:Lcom/stardust/app/domain/repository/base/usecase/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/stardust/app/domain/repository/base/usecase/h;->subscribeToCancel(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final updateScreenState(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;+TS;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->_screenState:Lkotlinx/coroutines/flow/q;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/stardust/app/presentation/base/BaseComposeVM;->screenState:Lkotlinx/coroutines/flow/B;

    .line 9
    .line 10
    invoke-interface {v1}, Lkotlinx/coroutines/flow/B;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
