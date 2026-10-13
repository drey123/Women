.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/stripe/android/paymentsheet/state/WalletsState;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:Lcom/stripe/android/CardBrandFilter;

.field public final synthetic f$8:Lcom/stripe/android/CardFundingFilter;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$0:Lcom/stripe/android/paymentsheet/state/WalletsState;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$1:Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$3:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$4:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$5:F

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$6:Landroidx/compose/ui/Modifier;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$7:Lcom/stripe/android/CardBrandFilter;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$8:Lcom/stripe/android/CardFundingFilter;

    iput p10, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$9:I

    iput p11, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$10:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$0:Lcom/stripe/android/paymentsheet/state/WalletsState;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$1:Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$3:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$4:Lkotlin/jvm/functions/Function0;

    iget v5, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$5:F

    iget-object v6, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$6:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$7:Lcom/stripe/android/CardBrandFilter;

    iget-object v8, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$8:Lcom/stripe/android/CardFundingFilter;

    iget v9, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$9:I

    iget v10, p0, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt$$ExternalSyntheticLambda25;->f$10:I

    move-object v11, p1

    check-cast v11, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static/range {v0 .. v12}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->$r8$lambda$RQPFHY9AZZ2D5-Hqfhja5dYKVx0(Lcom/stripe/android/paymentsheet/state/WalletsState;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FLandroidx/compose/ui/Modifier;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
