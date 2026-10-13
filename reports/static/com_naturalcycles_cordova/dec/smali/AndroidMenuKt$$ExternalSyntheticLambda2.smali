.class public final synthetic LAndroidMenuKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/MutableTransitionState;

    iput-object p2, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iput p3, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/animation/core/MutableTransitionState;

    iget-object v1, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/MutableState;

    iget v2, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$3:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, LAndroidMenuKt$$ExternalSyntheticLambda2;->f$4:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LAndroidMenuKt;->$r8$lambda$kAP3r980vD64CRthTgcoMWWT2tk(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/runtime/MutableState;ILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
