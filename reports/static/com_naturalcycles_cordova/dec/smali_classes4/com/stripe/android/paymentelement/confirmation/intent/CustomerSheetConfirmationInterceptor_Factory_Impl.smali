.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory_Impl;
.super Ljava/lang/Object;
.source "CustomerSheetConfirmationInterceptor_Factory_Impl.java"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;


# instance fields
.field private final delegateFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory_Impl;->delegateFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory_Impl;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method

.method public static createFactoryProvider(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;)Ldagger/internal/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory_Impl;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory_Impl;->delegateFactory:Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor_Factory;->get(Lcom/stripe/android/model/ClientAttributionMetadata;Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor;

    move-result-object p0

    return-object p0
.end method
