.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    iput-boolean p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$2:Z

    iput-boolean p4, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$3:Z

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$1:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    iget-boolean v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$2:Z

    iget-boolean v3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$3:Z

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda17;->f$4:Lkotlin/jvm/functions/Function0;

    move-object v5, p1

    check-cast v5, Landroidx/compose/foundation/layout/RowScope;

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt;->$r8$lambda$T1g14otQe1qhcRbeKZrDv6_fIUo(Ljava/lang/String;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
