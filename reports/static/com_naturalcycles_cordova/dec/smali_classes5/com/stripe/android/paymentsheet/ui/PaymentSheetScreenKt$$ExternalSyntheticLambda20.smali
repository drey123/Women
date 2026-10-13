.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/state/WalletsState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lcom/stripe/android/CardBrandFilter;

.field public final synthetic f$5:Lcom/stripe/android/CardFundingFilter;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/state/WalletsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/stripe/android/paymentsheet/state/WalletsState;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$4:Lcom/stripe/android/CardBrandFilter;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$5:Lcom/stripe/android/CardFundingFilter;

    iput p7, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$6:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$0:Lcom/stripe/android/paymentsheet/state/WalletsState;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$4:Lcom/stripe/android/CardBrandFilter;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$5:Lcom/stripe/android/CardFundingFilter;

    iget v6, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda20;->f$6:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->$r8$lambda$mWkwabjt7zDOuXKISGCQwR1o5XU(Lcom/stripe/android/paymentsheet/state/WalletsState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
