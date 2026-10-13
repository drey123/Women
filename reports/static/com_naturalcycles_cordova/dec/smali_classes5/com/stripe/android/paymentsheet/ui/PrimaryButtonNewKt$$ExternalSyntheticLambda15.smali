.class public final synthetic Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$0:Z

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$2:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$3:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$4:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$0:Z

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$1:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$2:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$3:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt$$ExternalSyntheticLambda15;->f$4:Z

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonNewKt;->$r8$lambda$bPOeqza6ufvjDX2yjgl5EvDzO0s(ZLkotlin/jvm/functions/Function0;Lcom/stripe/android/paymentsheet/ui/PrimaryButtonProcessingState;Ljava/lang/String;ZZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
