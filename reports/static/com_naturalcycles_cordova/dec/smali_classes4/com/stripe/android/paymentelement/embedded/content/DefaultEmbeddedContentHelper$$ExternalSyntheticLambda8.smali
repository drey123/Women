.class public final synthetic Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

.field public final synthetic f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    iput-object p2, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda8;->f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;

    iget-object p0, p0, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper$$ExternalSyntheticLambda8;->f$1:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;->$r8$lambda$ODyoII9Xd0lCAwMJiifhGcL7zNQ(Lcom/stripe/android/paymentelement/embedded/content/DefaultEmbeddedContentHelper;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
