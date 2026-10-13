.class public final synthetic Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$0:Z

    iput-boolean p2, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p6, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$0:Z

    iget-boolean v1, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/ui/RowButtonKt$$ExternalSyntheticLambda0;->f$5:Lkotlin/jvm/functions/Function3;

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/RowButtonKt;->$r8$lambda$mdNS7DUbMorgeWL30CSVLUfqhho(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
