.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;->f$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function0;

    iget v3, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement$$ExternalSyntheticLambda1;->f$3:I

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;->$r8$lambda$tUnaVrkQEok6zK2R_WWvVzEf_vE(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext$PaymentElement;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
