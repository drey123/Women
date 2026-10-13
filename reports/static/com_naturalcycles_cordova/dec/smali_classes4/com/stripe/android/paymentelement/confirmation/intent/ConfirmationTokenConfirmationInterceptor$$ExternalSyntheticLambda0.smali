.class public final synthetic Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/stripe/android/model/AndroidVerificationObject;

.field public final synthetic f$3:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/model/AndroidVerificationObject;

    iput-object p4, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;->f$3:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;->f$2:Lcom/stripe/android/model/AndroidVerificationObject;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor$$ExternalSyntheticLambda0;->f$3:Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;

    check-cast p1, Lcom/stripe/android/ConfirmStripeIntentParamsFactory;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;->$r8$lambda$IhZTrO-jOsVEuS_7B2Y6BkehHgY(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/AndroidVerificationObject;Lcom/stripe/android/paymentelement/confirmation/intent/ConfirmationTokenConfirmationInterceptor;Lcom/stripe/android/ConfirmStripeIntentParamsFactory;)Lcom/stripe/android/model/ConfirmStripeIntentParams;

    move-result-object p0

    return-object p0
.end method
