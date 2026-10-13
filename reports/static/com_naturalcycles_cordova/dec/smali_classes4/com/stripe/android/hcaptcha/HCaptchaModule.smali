.class public final Lcom/stripe/android/hcaptcha/HCaptchaModule;
.super Ljava/lang/Object;
.source "HCaptchaModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHCaptchaModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HCaptchaModule.kt\ncom/stripe/android/hcaptcha/HCaptchaModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0008\u0008J\u0018\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J-\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0001\u00a2\u0006\u0002\u0008\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/hcaptcha/HCaptchaModule;",
        "",
        "<init>",
        "()V",
        "hCaptchaService",
        "Lcom/stripe/android/hcaptcha/HCaptchaService;",
        "provideHCaptchaProvider",
        "Lcom/stripe/android/hcaptcha/HCaptchaProvider;",
        "provideHCaptchaProvider$payments_core_release",
        "provideHCaptchaService",
        "hCaptchaProvider",
        "captchaEventsReporter",
        "Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;",
        "provideChallengeEventsReporter",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "analyticsRequestFactory",
        "Lcom/stripe/android/core/networking/AnalyticsRequestFactory;",
        "durationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
        "errorReporter",
        "Lcom/stripe/android/payments/core/analytics/ErrorReporter;",
        "provideChallengeEventsReporter$payments_core_release",
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

.field public static final INSTANCE:Lcom/stripe/android/hcaptcha/HCaptchaModule;

.field private static volatile hCaptchaService:Lcom/stripe/android/hcaptcha/HCaptchaService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/stripe/android/hcaptcha/HCaptchaModule;

    invoke-direct {v0}, Lcom/stripe/android/hcaptcha/HCaptchaModule;-><init>()V

    sput-object v0, Lcom/stripe/android/hcaptcha/HCaptchaModule;->INSTANCE:Lcom/stripe/android/hcaptcha/HCaptchaModule;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/hcaptcha/HCaptchaModule;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideChallengeEventsReporter$payments_core_release(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "analyticsRequestExecutor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "analyticsRequestFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "durationProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "errorReporter"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance p0, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/hcaptcha/analytics/DefaultCaptchaEventsReporter;-><init>(Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/networking/AnalyticsRequestFactory;Lcom/stripe/android/core/utils/DurationProvider;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V

    check-cast p0, Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;

    return-object p0
.end method

.method public final provideHCaptchaProvider$payments_core_release()Lcom/stripe/android/hcaptcha/HCaptchaProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 21
    new-instance p0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaProvider;

    invoke-direct {p0}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaProvider;-><init>()V

    check-cast p0, Lcom/stripe/android/hcaptcha/HCaptchaProvider;

    return-object p0
.end method

.method public final provideHCaptchaService(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)Lcom/stripe/android/hcaptcha/HCaptchaService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "hCaptchaProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaEventsReporter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/stripe/android/hcaptcha/HCaptchaModule;->hCaptchaService:Lcom/stripe/android/hcaptcha/HCaptchaService;

    if-nez v0, :cond_1

    monitor-enter p0

    .line 30
    :try_start_0
    sget-object v0, Lcom/stripe/android/hcaptcha/HCaptchaModule;->hCaptchaService:Lcom/stripe/android/hcaptcha/HCaptchaService;

    if-nez v0, :cond_0

    new-instance v0, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/hcaptcha/DefaultHCaptchaService;-><init>(Lcom/stripe/android/hcaptcha/HCaptchaProvider;Lcom/stripe/android/hcaptcha/analytics/CaptchaEventsReporter;)V

    .line 31
    move-object p1, v0

    check-cast p1, Lcom/stripe/android/hcaptcha/HCaptchaService;

    sput-object p1, Lcom/stripe/android/hcaptcha/HCaptchaModule;->hCaptchaService:Lcom/stripe/android/hcaptcha/HCaptchaService;

    check-cast v0, Lcom/stripe/android/hcaptcha/HCaptchaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method
