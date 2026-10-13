.class public final synthetic Lcom/stripe/android/uicore/elements/AutocompleteAddressController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/stripe/android/uicore/elements/AddressController;

    invoke-static {p1}, Lcom/stripe/android/uicore/elements/AutocompleteAddressController;->$r8$lambda$2TiYBHes7btjOx1iyGbKKB_Y1bw(Lcom/stripe/android/uicore/elements/AddressController;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    return-object p0
.end method
