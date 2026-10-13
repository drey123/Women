.class public interface abstract Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationModule;
.super Ljava/lang/Object;
.source "DefaultIntentConfirmationModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;,
        Lcom/stripe/android/core/injection/StripeNetworkClientModule;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationModule;",
        "",
        "bindsIntentConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;",
        "defaultConfirmationInterceptorFactory",
        "Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;",
        "paymentsheet_release"
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
.method public abstract bindsIntentConfirmationInterceptorFactory(Lcom/stripe/android/paymentelement/confirmation/intent/DefaultIntentConfirmationInterceptorFactory;)Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationInterceptor$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
