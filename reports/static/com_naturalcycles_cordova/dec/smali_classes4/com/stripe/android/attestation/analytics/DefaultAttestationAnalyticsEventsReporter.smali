.class public final Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;
.super Ljava/lang/Object;
.source "DefaultAttestationAnalyticsEventsReporter.kt"

# interfaces
.implements Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016J\u0012\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "<init>",
        "(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)V",
        "prepare",
        "",
        "prepareFailed",
        "error",
        "",
        "prepareSucceeded",
        "requestToken",
        "requestTokenSucceeded",
        "requestTokenFailed",
        "fireEvent",
        "event",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;",
        "durationInMs",
        "",
        "duration",
        "Lkotlin/time/Duration;",
        "durationInMs-BwNAW2A",
        "(Lkotlin/time/Duration;)Ljava/lang/Float;",
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
    iput-object p1, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 12
    iput-object p2, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 13
    iput-object p3, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    return-void
.end method

.method private final durationInMs-BwNAW2A(Lkotlin/time/Duration;)Ljava/lang/Float;
    .locals 1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide p0

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p0, p1, v0}, Lkotlin/time/Duration;->toDouble-impl(JLkotlin/time/DurationUnit;)D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final fireEvent(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 58
    iget-object p0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->analyticsRequestFactory:Lcom/stripe/android/core/networking/AnalyticsRequestFactory;

    .line 59
    move-object v1, p1

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsEvent;

    .line 60
    invoke-interface {p1}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;->getParams()Ljava/util/Map;

    move-result-object p1

    .line 58
    invoke-virtual {p0, v1, p1}, Lcom/stripe/android/core/networking/AnalyticsRequestFactory;->createRequest(Lcom/stripe/android/core/networking/AnalyticsEvent;Ljava/util/Map;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 57
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method


# virtual methods
.method public prepare()V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->PrepareAttestation:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 18
    sget-object v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;->INSTANCE:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$Prepare;

    check-cast v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->fireEvent(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)V

    return-void
.end method

.method public prepareFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->PrepareAttestation:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 24
    new-instance v1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareFailed;

    .line 26
    invoke-direct {p0, v0}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationInMs-BwNAW2A(Lkotlin/time/Duration;)Ljava/lang/Float;

    move-result-object v0

    .line 24
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareFailed;-><init>(Ljava/lang/Throwable;Ljava/lang/Float;)V

    check-cast v1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;

    .line 23
    invoke-direct {p0, v1}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->fireEvent(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)V

    return-void
.end method

.method public prepareSucceeded()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->PrepareAttestation:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareSucceeded;

    invoke-direct {p0, v0}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationInMs-BwNAW2A(Lkotlin/time/Duration;)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$PrepareSucceeded;-><init>(Ljava/lang/Float;)V

    check-cast v1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;

    invoke-direct {p0, v1}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->fireEvent(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)V

    return-void
.end method

.method public requestToken()V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Attest:Lcom/stripe/android/core/utils/DurationProvider$Key;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/stripe/android/core/utils/DurationProvider;->start$default(Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/core/utils/DurationProvider$Key;ZILjava/lang/Object;)V

    .line 38
    sget-object v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestToken;->INSTANCE:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestToken;

    check-cast v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;

    invoke-direct {p0, v0}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->fireEvent(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)V

    return-void
.end method

.method public requestTokenFailed(Ljava/lang/Throwable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Attest:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenFailed;

    .line 51
    invoke-direct {p0, v0}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationInMs-BwNAW2A(Lkotlin/time/Duration;)Ljava/lang/Float;

    move-result-object v0

    .line 49
    invoke-direct {v1, p1, v0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenFailed;-><init>(Ljava/lang/Throwable;Ljava/lang/Float;)V

    check-cast v1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;

    .line 48
    invoke-direct {p0, v1}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->fireEvent(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)V

    return-void
.end method

.method public requestTokenSucceeded()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationProvider:Lcom/stripe/android/core/utils/DurationProvider;

    sget-object v1, Lcom/stripe/android/core/utils/DurationProvider$Key;->Attest:Lcom/stripe/android/core/utils/DurationProvider$Key;

    invoke-interface {v0, v1}, Lcom/stripe/android/core/utils/DurationProvider;->end-LV8wdWc(Lcom/stripe/android/core/utils/DurationProvider$Key;)Lkotlin/time/Duration;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenSucceeded;

    invoke-direct {p0, v0}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->durationInMs-BwNAW2A(Lkotlin/time/Duration;)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent$RequestTokenSucceeded;-><init>(Ljava/lang/Float;)V

    check-cast v1, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;

    invoke-direct {p0, v1}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;->fireEvent(Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEvent;)V

    return-void
.end method
