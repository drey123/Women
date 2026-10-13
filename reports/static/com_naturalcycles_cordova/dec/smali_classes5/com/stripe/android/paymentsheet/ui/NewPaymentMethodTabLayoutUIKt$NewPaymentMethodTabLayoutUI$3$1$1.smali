.class final Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewPaymentMethodTabLayoutUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt;->NewPaymentMethodTabLayoutUI(Ljava/util/List;IZLcom/stripe/android/paymentsheet/model/PaymentMethodIncentive;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/uicore/image/StripeImageLoader;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.paymentsheet.ui.NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1"
    f = "NewPaymentMethodTabLayoutUI.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $innerPadding:F

.field final synthetic $paymentMethodCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $screenWidth:F

.field final synthetic $updatePaymentMethodVisibility:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewWidth:F

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;FFFLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;FFF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$updatePaymentMethodVisibility:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$paymentMethodCodes:Ljava/util/List;

    iput p3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$viewWidth:F

    iput p4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$screenWidth:F

    iput p5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$innerPadding:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$updatePaymentMethodVisibility:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$paymentMethodCodes:Ljava/util/List;

    iget v3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$viewWidth:F

    iget v4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$screenWidth:F

    iget v5, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$innerPadding:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;FFFLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 67
    iget v0, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$updatePaymentMethodVisibility:Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance v0, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;

    .line 70
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$paymentMethodCodes:Ljava/util/List;

    .line 71
    iget v2, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$viewWidth:F

    .line 72
    iget v3, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$screenWidth:F

    .line 73
    iget v4, p0, Lcom/stripe/android/paymentsheet/ui/NewPaymentMethodTabLayoutUIKt$NewPaymentMethodTabLayoutUI$3$1$1;->$innerPadding:F

    const/4 v5, 0x0

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/AddPaymentMethodInitialVisibilityTrackerData;-><init>(Ljava/util/List;FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
