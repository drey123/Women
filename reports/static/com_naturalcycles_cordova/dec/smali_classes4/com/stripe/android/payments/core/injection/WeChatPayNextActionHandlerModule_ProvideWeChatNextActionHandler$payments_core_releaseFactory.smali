.class public final Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;
.super Ljava/lang/Object;
.source "WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;

.field private final unsupportedNextActionHandlerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;->module:Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;->unsupportedNextActionHandlerProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;",
            ">;)",
            "Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;-><init>(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideWeChatNextActionHandler$payments_core_release(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;",
            "Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;",
            ")",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;->provideWeChatNextActionHandler$payments_core_release(Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;->module:Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;

    iget-object p0, p0, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;->unsupportedNextActionHandlerProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;

    invoke-static {v0, p0}, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;->provideWeChatNextActionHandler$payments_core_release(Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule;Lcom/stripe/android/payments/core/authentication/UnsupportedNextActionHandler;)Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/injection/WeChatPayNextActionHandlerModule_ProvideWeChatNextActionHandler$payments_core_releaseFactory;->get()Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;

    move-result-object p0

    return-object p0
.end method
