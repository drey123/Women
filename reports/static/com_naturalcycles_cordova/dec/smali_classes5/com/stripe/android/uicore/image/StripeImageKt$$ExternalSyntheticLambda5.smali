.class public final synthetic Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function3;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iput-object p3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;->f$0:Lkotlin/jvm/functions/Function3;

    iget-object v1, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;->f$1:Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    iget-object v2, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function3;

    iget-object v3, p0, Lcom/stripe/android/uicore/image/StripeImageKt$$ExternalSyntheticLambda5;->f$3:Lkotlin/jvm/functions/Function4;

    move-object v4, p1

    check-cast v4, Landroidx/compose/animation/AnimatedContentScope;

    move-object v5, p2

    check-cast v5, Lcom/stripe/android/uicore/image/StripeImageState;

    move-object v6, p3

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/uicore/image/StripeImageKt;->$r8$lambda$cMPMOOGdrsiEeHJ3UTZ74anSEcU(Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function4;Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/uicore/image/StripeImageState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
