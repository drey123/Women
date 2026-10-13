.class public final Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;
.super Ljava/lang/Object;
.source "PaymentLauncherModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/stripe/android/payments/core/injection/PaymentLauncherViewModelSubcomponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0007J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007Jj\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u000e\u0008\u0001\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u000e\u0008\u0001\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00172\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u000eH\u0007J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/injection/PaymentLauncherModule;",
        "",
        "<init>",
        "()V",
        "provideThreeDs1IntentReturnUrlMap",
        "",
        "",
        "provideDefaultReturnUrl",
        "Lcom/stripe/android/payments/DefaultReturnUrl;",
        "context",
        "Landroid/content/Context;",
        "providePaymentNextActionHandlerRegistry",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
        "enableLogging",
        "",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "uiContext",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "productUsage",
        "",
        "isInstantApp",
        "includePaymentSheetNextHandlers",
        "provideIsInstantApp",
        "provideDurationProvider",
        "Lcom/stripe/android/core/utils/DurationProvider;",
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

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideDefaultReturnUrl(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object p0, Lcom/stripe/android/payments/DefaultReturnUrl;->Companion:Lcom/stripe/android/payments/DefaultReturnUrl$Companion;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/DefaultReturnUrl$Companion;->create(Landroid/content/Context;)Lcom/stripe/android/payments/DefaultReturnUrl;

    move-result-object p0

    return-object p0
.end method

.method public final provideDurationProvider()Lcom/stripe/android/core/utils/DurationProvider;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 66
    sget-object p0, Lcom/stripe/android/core/utils/DefaultDurationProvider;->Companion:Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/core/utils/DefaultDurationProvider$Companion;->getInstance()Lcom/stripe/android/core/utils/DefaultDurationProvider;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/core/utils/DurationProvider;

    return-object p0
.end method

.method public final provideIsInstantApp(Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "isInstantApp"
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p1}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final providePaymentNextActionHandlerRegistry(Landroid/content/Context;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;
    .locals 10
    .param p2    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "enableLogging"
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "isInstantApp"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Ljavax/inject/Named;
            value = "INCLUDE_PAYMENT_SHEET_NEXT_ACTION_HANDLERS"
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workContext"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiContext"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentAnalyticsRequestFactory"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publishableKeyProvider"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productUsage"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;->Companion:Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry$Companion;

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v2, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry$Companion;->createInstance(Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    move-result-object p0

    return-object p0
.end method

.method public final provideThreeDs1IntentReturnUrlMap()Ljava/util/Map;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 27
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method
