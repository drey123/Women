.class public final Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->I(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field public final synthetic g:F

.field public final synthetic h:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;

.field public final synthetic j:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateMap;ILandroidx/compose/runtime/snapshots/SnapshotStateMap;FLandroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->e:I

    iput-object p6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iput p7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->g:F

    iput-object p8, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->h:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->i:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->j:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v8, p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    move-object/from16 v2, p1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v6, 0x799532c4

    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    const v2, -0x507a3f75

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object v2, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->c:Ljava/util/List;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->t0(Landroidx/compose/runtime/MutableState;)F

    move-result v4

    invoke-virtual {v2, v1, v9, v3, v4}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->F(ILcom/hp/pregnancy/lite/timeline/TimelinePillData;Ljava/util/List;F)F

    move-result v17

    iget-object v2, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget v3, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->e:I

    iget-object v4, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-static {v2, v3, v1, v4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->u0(Landroidx/compose/runtime/snapshots/SnapshotStateMap;IILandroidx/compose/runtime/snapshots/SnapshotStateMap;)F

    move-result v1

    const/16 v2, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v3, v4, v3}, Landroidx/compose/animation/core/AnimationSpecKt;->n(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/16 v6, 0x1b0

    const/16 v7, 0x8

    const-string v3, "padding"

    const/4 v4, 0x0

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/AnimateAsStateKt;->d(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-virtual {v9}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->e()I

    move-result v2

    invoke-virtual {v9}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->h()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->t0(Landroidx/compose/runtime/MutableState;)F

    move-result v3

    int-to-float v2, v2

    mul-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v19

    invoke-static {v1}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->s0(Landroidx/compose/runtime/State;)F

    move-result v18

    const/16 v20, 0x7f

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v21}, Lcom/hp/pregnancy/lite/timeline/TimelinePillData;->b(Lcom/hp/pregnancy/lite/timeline/TimelinePillData;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFILjava/lang/Object;)Lcom/hp/pregnancy/lite/timeline/TimelinePillData;

    move-result-object v1

    iget v2, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->g:F

    iget-object v3, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->h:Landroidx/compose/runtime/MutableIntState;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->b:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->i:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lcom/hp/pregnancy/lite/timeline/ui/TimelinePillBarItemKt;->e(Lcom/hp/pregnancy/lite/timeline/TimelinePillData;FLandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_7
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$TimelineScreenComposable$lambda$47$lambda$46$lambda$45$lambda$44$lambda$43$lambda$42$lambda$41$lambda$40$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
