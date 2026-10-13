.class public final synthetic Lcom/stripe/android/link/ui/MinScreenHeightBoxKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:F

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(IFLkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt$$ExternalSyntheticLambda1;->f$1:F

    iput-object p3, p0, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget v0, p0, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt$$ExternalSyntheticLambda1;->f$0:I

    iget v1, p0, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt$$ExternalSyntheticLambda1;->f$1:F

    iget-object v2, p0, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    check-cast v3, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/link/ui/MinScreenHeightBoxKt;->$r8$lambda$zj72_2IQF3JrGV7UN75Lca8uELA(IFLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
