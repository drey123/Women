.class public final synthetic Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/stripe/android/shoppay/ShopPayActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/shoppay/ShopPayActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iput-object p2, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;->f$2:Lcom/stripe/android/shoppay/ShopPayActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;->f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iget-object v1, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object p0, p0, Lcom/stripe/android/shoppay/ShopPayActivity$$ExternalSyntheticLambda7;->f$2:Lcom/stripe/android/shoppay/ShopPayActivity;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/shoppay/ShopPayActivity;->$r8$lambda$NvFca6Pt1jl56apcVypzzK_O-ls(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/shoppay/ShopPayActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
