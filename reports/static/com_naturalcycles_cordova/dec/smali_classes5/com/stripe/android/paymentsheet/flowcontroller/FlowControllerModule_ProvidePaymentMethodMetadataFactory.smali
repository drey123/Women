.class public final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;
.super Ljava/lang/Object;
.source "FlowControllerModule_ProvidePaymentMethodMetadataFactory.java"

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
.field private final viewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
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
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;->viewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 1

    .line 47
    sget-object v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->INSTANCE:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule;->providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;->viewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;->providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerViewModel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerModule_ProvidePaymentMethodMetadataFactory;->get()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method
