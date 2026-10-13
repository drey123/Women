.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;->f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;->f$1:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;->f$2:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;->f$0:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;->f$1:Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity$$ExternalSyntheticLambda12;->f$2:Landroidx/navigation/NavHostController;

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p0, p1, p2}, Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;->$r8$lambda$6CL24tv61VZO0IwV2u3Hc-pazzU(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/paymentsheet/addresselement/AddressElementActivity;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
