.class public final Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;
.super Ljava/lang/Object;
.source "ConfirmationTokenConfirmationInterceptor_Factory_Impl.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;


# instance fields
.field private final delegateFactory:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;->delegateFactory:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory_Impl;->delegateFactory:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor_Factory;->get(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;Lcom/stripe/android/paymentelement/CreateIntentWithConfirmationTokenCallback;Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;Lcom/stripe/android/model/ClientAttributionMetadata;)Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;

    move-result-object p0

    return-object p0
.end method
