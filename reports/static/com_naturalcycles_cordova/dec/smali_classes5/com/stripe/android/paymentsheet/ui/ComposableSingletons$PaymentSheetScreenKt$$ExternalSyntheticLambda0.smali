.class public final synthetic Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p2, p3, p0}, Lcom/stripe/android/paymentsheet/ui/ComposableSingletons$PaymentSheetScreenKt;->$r8$lambda$bl-HgDgK_ZXM_7tM2DbON60RlXo(Landroidx/compose/animation/AnimatedContentScope;Lcom/stripe/android/paymentsheet/state/WalletsProcessingState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
