.class public final Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;
.super Ljava/lang/Object;
.source "PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    .line 37
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;->argsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;->providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;->providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule_ProvidePaymentMethodMetadataFactory;->get()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method
