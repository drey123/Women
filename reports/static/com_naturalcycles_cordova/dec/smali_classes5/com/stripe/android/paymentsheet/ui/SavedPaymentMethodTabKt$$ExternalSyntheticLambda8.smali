.class public final synthetic Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Z

.field public final synthetic f$11:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$4:I

.field public final synthetic f$5:Landroidx/compose/ui/graphics/Color;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:Ljava/lang/String;

.field public final synthetic f$8:Ljava/lang/Integer;

.field public final synthetic f$9:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$1:Z

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$2:Z

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$4:I

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/graphics/Color;

    iput-object p7, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$6:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$7:Ljava/lang/String;

    iput-object p9, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$8:Ljava/lang/Integer;

    iput-boolean p10, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$9:Z

    iput-boolean p11, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$10:Z

    iput-boolean p12, p0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$11:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$0:Ljava/lang/String;

    move-object v2, v1

    iget-boolean v1, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$1:Z

    move-object v3, v2

    iget-boolean v2, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$2:Z

    move-object v4, v3

    iget-object v3, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$3:Lkotlin/jvm/functions/Function0;

    move-object v5, v4

    iget v4, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$4:I

    move-object v6, v5

    iget-object v5, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$5:Landroidx/compose/ui/graphics/Color;

    move-object v7, v6

    iget-object v6, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$6:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$7:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$8:Ljava/lang/Integer;

    move-object v10, v9

    iget-boolean v9, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$9:Z

    move-object v11, v10

    iget-boolean v10, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$10:Z

    iget-boolean v0, v0, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt$$ExternalSyntheticLambda8;->f$11:Z

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/layout/BoxScope;

    move-object/from16 v13, p2

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v15, v11

    move v11, v0

    move-object v0, v15

    invoke-static/range {v0 .. v14}, Lcom/stripe/android/paymentsheet/ui/SavedPaymentMethodTabKt;->$r8$lambda$H8YzcWj5VZBrMhvLpdgaavzD7Bs(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/ui/graphics/Color;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLandroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
