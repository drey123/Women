.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2;
.super Ljava/lang/Object;
.source "PollingViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->observeCountdown-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPollingViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PollingViewModel.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,278:1\n230#2,5:279\n*S KotlinDebug\n*F\n+ 1 PollingViewModel.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2\n*L\n191#1:279,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 190
    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2;->emit-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 191
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel$observeCountdown$2;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;->access$get_uiState$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 280
    :goto_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 281
    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-wide v1, p1

    .line 192
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;->copy-rnQQ1Ag$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;JILcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingState;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingUiState;

    move-result-object p1

    .line 282
    invoke-interface {p0, p3, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    move-wide p1, v1

    goto :goto_0
.end method
