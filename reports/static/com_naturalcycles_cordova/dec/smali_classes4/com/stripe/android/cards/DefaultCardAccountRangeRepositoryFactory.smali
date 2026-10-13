.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;
.super Ljava/lang/Object;
.source "DefaultCardAccountRangeRepositoryFactory.kt"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B1\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0006H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\"H\u0002R\u001c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u0011*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;",
        "Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;",
        "context",
        "Landroid/content/Context;",
        "productUsageTokens",
        "",
        "",
        "requestSurface",
        "Lcom/stripe/android/networking/RequestSurface;",
        "analyticsRequestExecutor",
        "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Set;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V",
        "(Landroid/content/Context;Ljava/util/Set;)V",
        "getProductUsageTokens$annotations",
        "()V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "cardAccountRangeRepository",
        "Lkotlin/Lazy;",
        "Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;",
        "create",
        "Lcom/stripe/android/cards/CardAccountRangeRepository;",
        "createWithStripeRepository",
        "stripeRepository",
        "Lcom/stripe/android/networking/StripeRepository;",
        "publishableKey",
        "createRemoteCardAccountRangeSource",
        "Lcom/stripe/android/cards/CardAccountRangeSource;",
        "store",
        "Lcom/stripe/android/cards/CardAccountRangeStore;",
        "fireAnalyticsEvent",
        "",
        "event",
        "Lcom/stripe/android/networking/PaymentAnalyticsEvent;",
        "NullCardAccountRangeSource",
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

.field private final appContext:Landroid/content/Context;

.field private final cardAccountRangeRepository:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final productUsageTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final requestSurface:Lcom/stripe/android/networking/RequestSurface;


# direct methods
.method public static synthetic $r8$lambda$T5v9xDbNQaU6num-aVP8_dtWkng(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->createRemoteCardAccountRangeSource$lambda$3$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jJ4Ws7FI2KevwffAEQZ0ecqvAn0(Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;)Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->cardAccountRangeRepository$lambda$0(Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;)Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/stripe/android/networking/StripeRepository;->Companion:Lcom/stripe/android/networking/StripeRepository$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/networking/StripeRepository$Companion;->getDEFAULT_REQUEST_SURFACE()Lcom/stripe/android/networking/RequestSurface;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v1}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    check-cast v1, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 48
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Ljava/util/Set;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 47
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 45
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;)V
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/RequestSurface;",
            "Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productUsageTokens"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestSurface"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->productUsageTokens:Ljava/util/Set;

    .line 30
    iput-object p3, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    .line 31
    iput-object p4, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->cardAccountRangeRepository:Lkotlin/Lazy;

    return-void
.end method

.method private static final cardAccountRangeRepository$lambda$0(Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;)Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;
    .locals 6

    .line 35
    new-instance v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeStore;

    invoke-direct {v0}, Lcom/stripe/android/cards/InMemoryCardAccountRangeStore;-><init>()V

    .line 36
    new-instance v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    .line 37
    new-instance v2, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;

    check-cast v0, Lcom/stripe/android/cards/CardAccountRangeStore;

    invoke-direct {v2, v0}, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/CardAccountRangeStore;)V

    check-cast v2, Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 38
    invoke-direct {p0, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->createRemoteCardAccountRangeSource(Lcom/stripe/android/cards/CardAccountRangeStore;)Lcom/stripe/android/cards/CardAccountRangeSource;

    move-result-object p0

    .line 39
    new-instance v3, Lcom/stripe/android/cards/StaticCardAccountRangeSource;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 36
    invoke-direct {v1, v2, p0, v3, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;-><init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V

    return-object v1
.end method

.method private final createRemoteCardAccountRangeSource(Lcom/stripe/android/cards/CardAccountRangeStore;)Lcom/stripe/android/cards/CardAccountRangeSource;
    .locals 25

    move-object/from16 v1, p0

    .line 84
    const-string v2, "appContext"

    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;

    .line 85
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    .line 86
    iget-object v3, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, v3}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 91
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 89
    invoke-direct {v1, v3, v4}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 93
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 95
    const-string v3, "pk_undefined"

    .line 96
    sget-object v4, Lcom/stripe/android/networking/PaymentAnalyticsEvent;->CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/PaymentAnalyticsEvent;

    .line 94
    invoke-direct {v1, v3, v4}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V

    .line 98
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 100
    new-instance v0, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;

    .line 101
    new-instance v6, Lcom/stripe/android/networking/StripeApiRepository;

    .line 102
    iget-object v7, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v8, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$$ExternalSyntheticLambda0;

    invoke-direct {v8, v5}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    .line 104
    iget-object v9, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->requestSurface:Lcom/stripe/android/networking/RequestSurface;

    const v23, 0xfff8

    const/16 v24, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 101
    invoke-direct/range {v6 .. v24}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/RequestSurface;Lcom/stripe/android/core/AppInfo;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;Ljava/util/Set;Lcom/stripe/android/core/networking/StripeNetworkClient;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/core/frauddetection/FraudDetectionDataRepository;Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/core/frauddetection/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v6

    check-cast v3, Lcom/stripe/android/networking/StripeRepository;

    .line 106
    new-instance v4, Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    new-instance v6, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {v6}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v10, v6

    check-cast v10, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 111
    new-instance v11, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v6, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->productUsageTokens:Ljava/util/Set;

    invoke-direct {v11, v6, v5, v1}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    move-object/from16 v9, p1

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    .line 100
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/cards/CardAccountRangeStore;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V

    move-object v0, v6

    check-cast v0, Lcom/stripe/android/cards/CardAccountRangeSource;

    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;

    invoke-direct {v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;-><init>()V

    check-cast v0, Lcom/stripe/android/cards/CardAccountRangeSource;

    :goto_1
    return-object v0
.end method

.method private static final createRemoteCardAccountRangeSource$lambda$3$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method private final fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/PaymentAnalyticsEvent;)V
    .locals 10

    .line 124
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->analyticsRequestExecutor:Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    .line 125
    new-instance v1, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    .line 126
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    const-string v3, "appContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->productUsageTokens:Ljava/util/Set;

    .line 125
    invoke-direct {v1, v2, p1, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    .line 129
    invoke-static/range {v1 .. v9}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lcom/stripe/android/networking/PaymentAnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory$ThreeDS2UiType;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/core/networking/AnalyticsRequest;

    move-result-object p0

    .line 124
    invoke-interface {v0, p0}, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/core/networking/AnalyticsRequest;)V

    return-void
.end method

.method private static synthetic getProductUsageTokens$annotations()V
    .locals 0
    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    return-void
.end method


# virtual methods
.method public create()Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->cardAccountRangeRepository:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object p0
.end method

.method public createWithStripeRepository(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;)Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 13

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v0, Lcom/stripe/android/cards/InMemoryCardAccountRangeStore;

    invoke-direct {v0}, Lcom/stripe/android/cards/InMemoryCardAccountRangeStore;-><init>()V

    .line 65
    new-instance v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    .line 66
    new-instance v2, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;

    move-object v6, v0

    check-cast v6, Lcom/stripe/android/cards/CardAccountRangeStore;

    invoke-direct {v2, v6}, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/CardAccountRangeStore;)V

    check-cast v2, Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 67
    new-instance v3, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;

    .line 69
    new-instance v5, Lcom/stripe/android/core/networking/ApiRequest$Options;

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p2

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/stripe/android/core/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    new-instance p2, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;

    invoke-direct {p2}, Lcom/stripe/android/core/networking/DefaultAnalyticsRequestExecutor;-><init>()V

    move-object v7, p2

    check-cast v7, Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;

    move-object p2, v8

    .line 74
    new-instance v8, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;

    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    const-string v4, "appContext"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->productUsageTokens:Ljava/util/Set;

    invoke-direct {v8, v0, p2, p0}, Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    move-object v4, p1

    .line 67
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/networking/ApiRequest$Options;Lcom/stripe/android/cards/CardAccountRangeStore;Lcom/stripe/android/core/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;)V

    check-cast v3, Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 76
    new-instance p0, Lcom/stripe/android/cards/StaticCardAccountRangeSource;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Lcom/stripe/android/cards/CardAccountRangeSource;

    .line 65
    invoke-direct {v1, v2, v3, p0, v6}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;-><init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V

    check-cast v1, Lcom/stripe/android/cards/CardAccountRangeRepository;

    return-object v1
.end method
