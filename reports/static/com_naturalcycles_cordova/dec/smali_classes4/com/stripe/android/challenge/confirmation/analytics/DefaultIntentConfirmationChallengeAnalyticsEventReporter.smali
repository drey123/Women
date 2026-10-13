.class public final Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;
.super Ljava/lang/Object;
.source "DefaultIntentConfirmationChallengeAnalyticsEventReporter.kt"

# interfaces
.implements Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J.\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0012\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0017\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002\u00a2\u0006\u0002\u0008\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEventReporter;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "<init>",
        "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)V",
        "onStart",
        "",
        "captchaVendorName",
        "",
        "onSuccess",
        "onError",
        "errorType",
        "errorCode",
        "fromBridge",
        "",
        "onCancel",
        "onWebViewLoaded",
        "fireEvent",
        "event",
        "Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;",
        "durationInMs",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "durationInMs-BwNAW2A",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

.field private final durationProvider:Lcom/stripe/android/core/utils/DurationProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 12
    iput-object p2, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 13
    iput-object p3, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    return-void
.end method

.method private final durationInMs-BwNAW2A(Lkotlin/time/Duration;)F
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p0

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    double-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final fireEvent(Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 52
    iget-object p0, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 53
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 54
    invoke-interface {p1}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    .line 52
    invoke-virtual {p0, v1, p1}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 51
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->IntentConfirmationChallenge:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Cancel;

    invoke-direct {p0, v0}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationInMs-BwNAW2A(Lkotlin/time/Duration;)F

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Cancel;-><init>(FLjava/lang/String;)V

    check-cast v1, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;

    invoke-direct {p0, v1}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->fireEvent(Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->IntentConfirmationChallenge:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Error;

    .line 31
    invoke-direct {p0, v0}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationInMs-BwNAW2A(Lkotlin/time/Duration;)F

    move-result v2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Error;-><init>(FLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    check-cast v1, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;

    .line 29
    invoke-direct {p0, v1}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->fireEvent(Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->IntentConfirmationChallenge:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->IntentConfirmationChallengeWebViewLoaded:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;

    invoke-direct {v0, p1}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Start;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->fireEvent(Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->IntentConfirmationChallenge:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Success;

    invoke-direct {p0, v0}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationInMs-BwNAW2A(Lkotlin/time/Duration;)F

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$Success;-><init>(FLjava/lang/String;)V

    check-cast v1, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;

    invoke-direct {p0, v1}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->fireEvent(Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;)V

    return-void
.end method

.method public onWebViewLoaded(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->IntentConfirmationChallengeWebViewLoaded:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;

    invoke-direct {p0, v0}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->durationInMs-BwNAW2A(Lkotlin/time/Duration;)F

    move-result v0

    invoke-direct {v1, v0, p1}, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent$WebViewLoaded;-><init>(FLjava/lang/String;)V

    check-cast v1, Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;

    invoke-direct {p0, v1}, Lcom/stripe/android/challenge/confirmation/analytics/DefaultIntentConfirmationChallengeAnalyticsEventReporter;->fireEvent(Lcom/stripe/android/challenge/confirmation/analytics/IntentConfirmationChallengeAnalyticsEvent;)V

    return-void
.end method
