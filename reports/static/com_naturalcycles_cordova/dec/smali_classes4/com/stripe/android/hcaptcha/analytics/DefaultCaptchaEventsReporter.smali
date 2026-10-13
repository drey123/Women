.class public final Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;
.super Ljava/lang/Object;
.source "DefaultCaptchaEventsReporter.kt"

# interfaces
.implements Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J&\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u001a2\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001d0\u001cH\u0002J#\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001f0\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0002\u0008\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V",
        "init",
        "",
        "siteKey",
        "",
        "execute",
        "success",
        "error",
        "",
        "attachStart",
        "attachEnd",
        "isReady",
        "",
        "fireEvent",
        "event",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;",
        "additionalParams",
        "",
        "",
        "durationInMsFromStart",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "durationInMsFromStart-BwNAW2A",
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

.field private final errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "durationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 14
    iput-object p2, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 15
    iput-object p3, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    .line 16
    iput-object p4, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    return-void
.end method

.method private final durationInMsFromStart-BwNAW2A(Lkotlin/time/Duration;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/time/Duration;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p0

    .line 80
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string p1, "duration"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final fireEvent(Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 71
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 72
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 73
    invoke-interface {p1}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 71
    invoke-virtual {p0, v1, p1}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 70
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method static synthetic fireEvent$default(Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 68
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 66
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->fireEvent(Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public attachEnd(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->CaptchaAttach:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;

    invoke-direct {v1, p2, p1}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Attach;-><init>(ZLjava/lang/String;)V

    check-cast v1, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;

    .line 62
    invoke-direct {p0, v0}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationInMsFromStart-BwNAW2A(Lkotlin/time/Duration;)Ljava/util/Map;

    move-result-object p1

    .line 60
    invoke-direct {p0, v1, p1}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->fireEvent(Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method

.method public attachStart()V
    .locals 4

    .line 55
    iget-object p0, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v0, Lcom/stripe/android/core/utils/DurationProvider$Key;->CaptchaAttach:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "siteKey"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v4, Lcom/stripe/android/core/utils/DurationProvider$Key;->Captcha:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v3

    .line 40
    instance-of v4, v1, Lcom/stripe/hcaptcha/HCaptchaException;

    if-eqz v4, :cond_0

    .line 41
    iget-object v5, v0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object v4, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;->HCAPTCHA_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$ExpectedErrorEvent;

    move-object v6, v4

    check-cast v6, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v11, v0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->errorReporter:Lcom/stripe/android/payments/core/analytics/ErrorReporter;

    sget-object v4, Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;->HCAPTCHA_UNEXPECTED_FAILURE:Lcom/stripe/android/payments/core/analytics/ErrorReporter$UnexpectedErrorEvent;

    move-object v12, v4

    check-cast v12, Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/stripe/android/payments/core/analytics/ErrorReporter;->report$default(Lcom/stripe/android/payments/core/analytics/ErrorReporter;Lcom/stripe/android/payments/core/analytics/ErrorReporter$ErrorEvent;Lcom/stripe/android/core/exception/StripeException;Ljava/util/Map;ILjava/lang/Object;)V

    .line 49
    :goto_0
    new-instance v4, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;

    invoke-direct {v4, v1, v2}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Error;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v4, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;

    .line 50
    invoke-direct {v0, v3}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationInMsFromStart-BwNAW2A(Lkotlin/time/Duration;)Ljava/util/Map;

    move-result-object v1

    .line 48
    invoke-direct {v0, v4, v1}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->fireEvent(Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method

.method public execute(Ljava/lang/String;)V
    .locals 2

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Execute;

    invoke-direct {v0, p1}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Execute;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1, p1}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->fireEvent$default(Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public init(Ljava/lang/String;)V
    .locals 5

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Captcha:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Init;

    invoke-direct {v0, p1}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Init;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;

    invoke-static {p0, v0, v4, v3, v4}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->fireEvent$default(Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 2

    const-string v0, "siteKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Captcha:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;

    invoke-direct {v1, p1}, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent$Success;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;

    .line 32
    invoke-direct {p0, v0}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->durationInMsFromStart-BwNAW2A(Lkotlin/time/Duration;)Ljava/util/Map;

    move-result-object p1

    .line 30
    invoke-direct {p0, v1, p1}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;->fireEvent(Lcom/stripe/android/hcaptcha/analytics/CaptchaAnalyticsEvent;Ljava/util/Map;)V

    return-void
.end method
