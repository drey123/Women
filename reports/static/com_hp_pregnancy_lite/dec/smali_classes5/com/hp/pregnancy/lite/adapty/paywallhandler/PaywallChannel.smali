.class public final Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u0006H\u0086@\u00a2\u0006\u0002\u0010\u000eR\u0018\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;",
        "",
        "<init>",
        "()V",
        "_paywallDataFetchStatusFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "paywallDataFetchStatusFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getPaywallDataFetchStatusFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "setStatus",
        "",
        "state",
        "(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;

.field public static final b:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public static final c:Lkotlinx/coroutines/flow/SharedFlow;

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;

    invoke-direct {v0}, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;->a:Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->d(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;->c:Lkotlinx/coroutines/flow/SharedFlow;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;->c:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final b(Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallChannel;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
