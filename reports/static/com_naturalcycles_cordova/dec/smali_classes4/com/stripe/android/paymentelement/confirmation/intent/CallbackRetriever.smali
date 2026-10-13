.class public abstract Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;
.super Ljava/lang/Object;
.source "DeferredIntentCallbackRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JD\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u0013H\u0084@\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;",
        "",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "requestOptionsProvider",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/core/networking/ApiRequest$Options;",
        "<init>",
        "(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;)V",
        "waitForCallback",
        "T",
        "neededWaitEvent",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;",
        "notFoundEvent",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;",
        "notFoundMessage",
        "",
        "analyticsValue",
        "fetcher",
        "Lkotlin/Function0;",
        "(Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "paymentsheet_release"
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

.field private static final Companion:Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$Companion;

.field public static final PROVIDER_FETCH_INTERVAL:J = 0x5L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PROVIDER_FETCH_TIMEOUT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

.field private final requestOptionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->Companion:Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Ljavax/inject/Provider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/core/networking/ApiRequest$Options;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestOptionsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    .line 23
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->requestOptionsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;)Lcom/stripe/android/payments/core/analytics/ErrorReporter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-object p0
.end method


# virtual methods
.method protected final waitForCallback(Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;",
            "Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;

    iget v1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;

    invoke-direct {v0, p0, p6}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 25
    iget v2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$3:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$2:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/lang/String;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    iget-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p6

    if-nez p6, :cond_5

    sget-object p6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/4 p6, 0x2

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p6, v2}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    new-instance p6, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;

    const/4 v2, 0x0

    invoke-direct {p6, p5, p0, p1, v2}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$2;-><init>(Lkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;Lcom/stripe/android/payments/core/analytics/ErrorReporter$SuccessEvent;Lkotlin/coroutines/Continuation;)V

    check-cast p6, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$3:Ljava/lang/Object;

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever$waitForCallback$1;->label:I

    invoke-static {v4, v5, p6, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    if-nez p6, :cond_5

    .line 41
    move-object p1, p0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;

    .line 42
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    move-object v1, p2

    check-cast v1, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 46
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackRetriever;->requestOptionsProvider:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/networking/ApiRequest$Options;

    invoke-virtual {p0}, Lcom/stripe/android/core/networking/ApiRequest$Options;->getApiKeyIsLiveMode()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 47
    sget p0, Lcom/stripe/android/R$string;->stripe_internal_error:I

    invoke-static {p0}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(I)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    goto :goto_2

    .line 49
    :cond_4
    invoke-static {p3}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p0

    .line 43
    :goto_2
    new-instance p1, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;

    invoke-direct {p1, p3, p0, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/CallbackNotFoundException;-><init>(Ljava/lang/String;Lcom/stripe/android/core/strings/ResolvableString;Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object p6
.end method
