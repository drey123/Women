.class public final synthetic Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroid/view/LayoutInflater;

    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/QrCodeWebViewKt;->$r8$lambda$b9KGgybF_MNAQnhBtZq9kfF91Xw(Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;

    move-result-object p0

    return-object p0
.end method
