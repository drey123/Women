.class public final Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule;
.super Ljava/lang/Object;
.source "AttestationAnalyticsModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/payments/core/injection/StripeRepositoryModule;,
        Lcom/stripe/android/link/injection/PaymentsIntegrityModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0001\u00a2\u0006\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule;",
        "",
        "<init>",
        "()V",
        "provideAttestationAnalyticsEventsReporter",
        "Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "provideAttestationAnalyticsEventsReporter$paymentsheet_release",
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

.field public static final INSTANCE:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule;

    invoke-direct {v0}, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule;-><init>()V

    sput-object v0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule;->INSTANCE:Lcom/stripe/android/attestation/analytics/AttestationAnalyticsModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAttestationAnalyticsEventsReporter$paymentsheet_release(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "analyticsRequestExecutor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsRequestFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "durationProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p0, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;

    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/attestation/analytics/DefaultAttestationAnalyticsEventsReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;)V

    check-cast p0, Lcom/stripe/android/attestation/analytics/AttestationAnalyticsEventsReporter;

    return-object p0
.end method
