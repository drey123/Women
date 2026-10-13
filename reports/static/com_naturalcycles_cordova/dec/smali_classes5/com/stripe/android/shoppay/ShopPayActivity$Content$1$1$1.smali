.class final Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1$1;
.super Ljava/lang/Object;
.source "ShopPayActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/stripe/android/shoppay/ShopPayActivity;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1$1;->$bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iput-object p3, p0, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1$1;->this$0:Lcom/stripe/android/shoppay/ShopPayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/stripe/android/shoppay/ShopPayActivityResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/shoppay/ShopPayActivityResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 117
    iget-object p2, p0, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1$1;->$bottomSheetState:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iget-object p0, p0, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1$1;->this$0:Lcom/stripe/android/shoppay/ShopPayActivity;

    invoke-static {p2, v0, p0, p1}, Lcom/stripe/android/shoppay/ShopPayActivity;->access$Content$dismiss(Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/shoppay/ShopPayActivity;Lcom/stripe/android/shoppay/ShopPayActivityResult;)V

    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Lcom/stripe/android/shoppay/ShopPayActivityResult;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivity$Content$1$1$1;->emit(Lcom/stripe/android/shoppay/ShopPayActivityResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
