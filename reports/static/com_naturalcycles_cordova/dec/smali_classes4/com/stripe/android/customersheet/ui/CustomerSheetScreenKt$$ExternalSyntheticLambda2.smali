.class public final synthetic Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$2:Lcom/stripe/android/core/utils/UserFacingLogger;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    iput-object p2, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/stripe/android/core/utils/UserFacingLogger;

    iput-boolean p4, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$3:Z

    iput p5, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$0:Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;

    iget-object v1, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$1:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$2:Lcom/stripe/android/core/utils/UserFacingLogger;

    iget-boolean v3, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$3:Z

    iget v4, p0, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt$$ExternalSyntheticLambda2;->f$4:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/customersheet/ui/CustomerSheetScreenKt;->$r8$lambda$EJHPHBN3uYfgTNtcfwxCCb_NE1Y(Lcom/stripe/android/customersheet/CustomerSheetViewState$AddPaymentMethod;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
