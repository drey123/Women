.class final Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CardNumberController.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        ""
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
    c = "com.stripe.android.ui.core.elements.DefaultCardNumberController$ComposeUI$2$1$2"
    f = "CardNumberController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $analyticsEventReporter:Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;

.field final synthetic $hasReportedIncompleteCardNumberRequiringMoreThan16Digits$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field synthetic Z$0:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->$analyticsEventReporter:Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;

    iput-object p2, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->$hasReportedIncompleteCardNumberRequiringMoreThan16Digits$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;

    iget-object v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->$analyticsEventReporter:Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;

    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->$hasReportedIncompleteCardNumberRequiringMoreThan16Digits$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, p0, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;-><init>(Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->Z$0:Z

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->Z$0:Z

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 372
    iget v1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->label:I

    if-nez v1, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 374
    iget-object p1, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->$analyticsEventReporter:Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;

    .line 375
    sget-object v0, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataExpectedExtraDigitsButUserEntered16ThenSwitchedFields:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    check-cast v0, Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 374
    invoke-interface {p1, v0}, Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporter;->onAnalyticsEvent(Lcom/stripe/android/core/networking/AnalyticsEvent;)V

    .line 378
    iget-object p0, p0, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController$ComposeUI$2$1$2;->$hasReportedIncompleteCardNumberRequiringMoreThan16Digits$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/DefaultCardNumberController;->access$ComposeUI$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 380
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 372
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
