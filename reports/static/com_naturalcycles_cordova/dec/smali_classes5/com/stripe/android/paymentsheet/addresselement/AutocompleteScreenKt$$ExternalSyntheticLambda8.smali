.class public final synthetic Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt$$ExternalSyntheticLambda8;->f$0:Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/jvm/functions/Function0;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/addresselement/AutocompleteScreenKt;->$r8$lambda$ZNprqxVLGM5pMBQo6q3ILXv5gRk(Lcom/stripe/android/paymentsheet/addresselement/AutocompleteAppearanceContext;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
