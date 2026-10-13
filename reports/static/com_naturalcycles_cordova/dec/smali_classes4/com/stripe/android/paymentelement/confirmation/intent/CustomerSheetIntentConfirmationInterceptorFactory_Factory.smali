.class public final Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;
.super Ljava/lang/Object;
.source "CustomerSheetIntentConfirmationInterceptorFactory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final customerSheetConfirmationInterceptorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;",
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
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;->customerSheetConfirmationInterceptorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;",
            ">;)",
            "Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;
    .locals 1

    .line 46
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;->customerSheetConfirmationInterceptorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;

    invoke-static {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;->newInstance(Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetConfirmationInterceptor$Factory;)Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory_Factory;->get()Lcom/stripe/android/paymentelement/confirmation/intent/CustomerSheetIntentConfirmationInterceptorFactory;

    move-result-object p0

    return-object p0
.end method
