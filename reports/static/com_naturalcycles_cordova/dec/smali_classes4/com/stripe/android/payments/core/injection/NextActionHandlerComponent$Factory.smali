.class public interface abstract Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent$Factory;
.super Ljava/lang/Object;
.source "NextActionHandlerComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001Jn\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0001\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u000e\u0008\u0001\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u0008\u0008\u0001\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0013\u001a\u00020\tH&\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent$Factory;",
        "",
        "create",
        "Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;",
        "context",
        "Landroid/content/Context;",
        "analyticsRequestFactory",
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


# virtual methods
.method public abstract create(Landroid/content/Context;Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;ZLkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Ljava/util/Set;ZZ)Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/networking/PaymentAnalyticsRequestFactory;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "enableLogging"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation

        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "publishableKey"
        .end annotation
    .end param
    .param p7    # Ljava/util/Set;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "productUsage"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "isInstantApp"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Ldagger/BindsInstance;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "INCLUDE_PAYMENT_SHEET_NEXT_ACTION_HANDLERS"
        .end annotation
    .end param
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
            "Lcom/stripe/android/payments/core/injection/NextActionHandlerComponent;"
        }
    .end annotation
.end method
