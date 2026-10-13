.class final Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$1$1;
.super Ljava/lang/Object;
.source "CvcRecollectionInteractor.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nCvcRecollectionInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CvcRecollectionInteractor.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$1$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,93:1\n230#2,5:94\n*S KotlinDebug\n*F\n+ 1 CvcRecollectionInteractor.kt\ncom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$1$1\n*L\n51#1:94,5\n*E\n"
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
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$1$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor$1$1;->this$0:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor;->access$get_viewState$p(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/DefaultCvcRecollectionInteractor;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    .line 95
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 96
    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewState;

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewState;->copy$default(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewState;Ljava/lang/String;ZLcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcState;ZILjava/lang/Object;)Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionViewState;

    move-result-object v0

    .line 97
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 56
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
