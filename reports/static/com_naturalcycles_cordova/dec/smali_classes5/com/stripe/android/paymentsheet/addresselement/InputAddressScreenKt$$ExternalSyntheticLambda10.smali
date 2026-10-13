.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$$ExternalSyntheticLambda10;->f$0:Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt$$ExternalSyntheticLambda10;->f$1:Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;

    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {v0, p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/addresselement/InputAddressScreenKt;->$r8$lambda$wGswcpxqYcB9W8B3u25TOaRsAlE(Lcom/stripe/android/paymentsheet/addresselement/InputAddressViewModel;Lcom/stripe/android/paymentsheet/addresselement/AddressFormController;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
