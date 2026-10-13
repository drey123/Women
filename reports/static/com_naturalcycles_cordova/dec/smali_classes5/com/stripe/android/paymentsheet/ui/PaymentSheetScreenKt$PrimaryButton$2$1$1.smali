.class final Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$PrimaryButton$2$1$1;
.super Ljava/lang/Object;
.source "PaymentSheetScreen.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$PrimaryButton$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $button$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/stripe/android/paymentsheet/ui/PrimaryButton;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$PrimaryButton$2$1$1;->$button$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 563
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$PrimaryButton$2$1$1;->$button$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->access$PrimaryButton$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->convert(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 564
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 562
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$PrimaryButton$2$1$1;->emit(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
