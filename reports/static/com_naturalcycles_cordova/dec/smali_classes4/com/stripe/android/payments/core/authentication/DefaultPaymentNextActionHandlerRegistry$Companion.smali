.class public final Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry$Companion;
.super Ljava/lang/Object;
.source "DefaultPaymentNextActionHandlerRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JZ\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00132\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;",
        "context",
        "Landroid/content/Context;",
        "paymentAnalyticsRequestFactory",
        "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
        "enableLogging",
        "",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "uiContext",
        "publishableKeyProvider",
        "Lkotlin/Function0;",
        "",
        "productUsage",
        "",
        "isInstantApp",
        "includePaymentSheetNextActionHandlers",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;",
            "Z",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;"
        }
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "paymentAnalyticsRequestFactory"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workContext"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "uiContext"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "publishableKeyProvider"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "productUsage"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/stripe/android/payments/core/injection/DaggerNextActionHandlerComponent;->factory()Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent$Factory;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v8, p8

    move/from16 v9, p9

    .line 127
    invoke-interface/range {v0 .. v9}, Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent$Factory;->create(Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;

    move-result-object p0

    .line 138
    invoke-interface {p0}, Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;->getRegistry()Lcom/stripe/android/payments/core/authentication/DefaultPaymentNextActionHandlerRegistry;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandlerRegistry;

    return-object p0
.end method
