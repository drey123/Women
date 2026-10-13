.class public final Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;
.super Ljava/lang/Object;
.source "ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;->argsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/shoppay/ShopPayArgs;",
            ">;)",
            "Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentElementCallbackIdentifier(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/stripe/android/shoppay/di/ShopPayModule;->Companion:Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/shoppay/di/ShopPayModule$Companion;->providePaymentElementCallbackIdentifier(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/shoppay/ShopPayArgs;

    invoke-static {p0}, Lcom/stripe/android/shoppay/di/ShopPayModule_Companion_ProvidePaymentElementCallbackIdentifierFactory;->providePaymentElementCallbackIdentifier(Lcom/stripe/android/shoppay/ShopPayArgs;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
