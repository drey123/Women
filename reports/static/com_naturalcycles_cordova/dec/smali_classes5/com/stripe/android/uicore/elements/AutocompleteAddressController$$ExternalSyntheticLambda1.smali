.class public final synthetic Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stripe/android/uicore/elements/AddressElement;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->$r8$lambda$NtF_M7l7uXS0EQg3Pv1KBygLkYw(Lcom/stripe/android/uicore/elements/AddressElement;Z)Lcom/stripe/android/uicore/elements/AddressElement;

    move-result-object p0

    return-object p0
.end method
