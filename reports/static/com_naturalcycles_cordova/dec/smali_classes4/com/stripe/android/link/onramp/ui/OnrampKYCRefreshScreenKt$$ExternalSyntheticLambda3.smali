.class public final synthetic Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/link/LinkAppearance$State;

.field public final synthetic f$1:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$2:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/link/LinkAppearance$State;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/link/LinkAppearance$State;

    iput-object p2, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iput-object p4, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$8:Ljava/lang/String;

    iput-object p10, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$0:Lcom/stripe/android/link/LinkAppearance$State;

    iget-object v1, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$1:Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$2:Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    iget-object v3, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$4:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$5:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$6:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$7:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$8:Ljava/lang/String;

    iget-object v9, p0, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt$$ExternalSyntheticLambda3;->f$9:Lkotlin/jvm/functions/Function0;

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lcom/stripe/android/link/onramp/ui/OnrampKYCRefreshScreenKt;->$r8$lambda$cKj4sWKPK2CPTIDIWRRvDEmy-pk(Lcom/stripe/android/link/LinkAppearance$State;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
