.class final Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$3$1;
.super Ljava/lang/Object;
.source "PaymentAuthWebViewActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentAuthWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentAuthWebViewActivity.kt\ncom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,223:1\n299#2,2:224\n*S KotlinDebug\n*F\n+ 1 PaymentAuthWebViewActivity.kt\ncom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$3$1\n*L\n110#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$3$1;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$3$1;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 110
    iget-object p0, p0, Lcom/stripe/android/view/PaymentAuthWebViewActivity$onCreate$3$1;->this$0:Lcom/stripe/android/view/PaymentAuthWebViewActivity;

    invoke-static {p0}, Lcom/stripe/android/view/PaymentAuthWebViewActivity;->access$getViewBinding(Lcom/stripe/android/view/PaymentAuthWebViewActivity;)Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/stripe/android/databinding/StripePaymentAuthWebViewActivityBinding;->progressBar:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string p1, "progressBar"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    .line 224
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
