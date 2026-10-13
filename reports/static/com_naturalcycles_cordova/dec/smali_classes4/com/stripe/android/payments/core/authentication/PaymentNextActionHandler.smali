.class public abstract Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
.super Ljava/lang/Object;
.source "PaymentNextActionHandler.kt"

# interfaces
.implements Lcom/stripe/android/payments/core/ActivityResultLauncherHost;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Actionable:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/stripe/android/payments/core/ActivityResultLauncherHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ&\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u00a4@\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;",
        "Actionable",
        "Lcom/stripe/android/payments/core/ActivityResultLauncherHost;",
        "<init>",
        "()V",
        "performNextAction",
        "",
        "host",
        "Lcom/stripe/android/view/AuthActivityStarterHost;",
        "actionable",
        "requestOptions",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "performNextActionOnResumed",
        "payments-core_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge onLauncherInvalidated()V
    .locals 0

    .line 18
    invoke-super {p0}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onLauncherInvalidated()V

    return-void
.end method

.method public bridge onNewActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Landroidx/activity/result/ActivityResultCallback<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-super {p0, p1, p2}, Lcom/stripe/android/payments/core/ActivityResultLauncherHost;->onNewActivityResultCaller(Landroidx/activity/result/ActivityResultCaller;Landroidx/activity/result/ActivityResultCallback;)V

    return-void
.end method

.method public final performNextAction(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "TActionable;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;

    iget v1, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;-><init>(Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$3:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    iget-object p0, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p0, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$1:Ljava/lang/Object;

    iget-object p0, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$3:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iget-object p2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/stripe/android/core/networking/ApiRequest$Options;

    iget-object p2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$1:Ljava/lang/Object;

    iget-object v2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/view/AuthActivityStarterHost;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1}, Lcom/stripe/android/view/AuthActivityStarterHost;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p4

    .line 35
    iput-object p1, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->label:I

    invoke-static {p4, v0}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerKt;->access$awaitResumed(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 36
    :cond_4
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    iput-object p4, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler$performNextAction$1;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;->performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    .line 37
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected abstract performNextActionOnResumed(Lcom/stripe/android/view/AuthActivityStarterHost;Ljava/lang/Object;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/view/AuthActivityStarterHost;",
            "TActionable;",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
