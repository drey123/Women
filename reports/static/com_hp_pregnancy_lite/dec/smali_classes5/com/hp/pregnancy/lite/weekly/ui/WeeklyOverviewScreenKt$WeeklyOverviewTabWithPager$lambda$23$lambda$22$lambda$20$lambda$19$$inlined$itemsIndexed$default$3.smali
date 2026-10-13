.class public final Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->z(Lcom/hp/pregnancy/lite/weekly/models/WeeklyOverviewUIData;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic b:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f:Landroidx/compose/runtime/MutableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Landroidx/compose/runtime/MutableState;

.field public final synthetic i:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic j:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic k:Landroidx/compose/runtime/MutableState;

.field public final synthetic l:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

.field public final synthetic m:F

.field public final synthetic n:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic o:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->c:F

    iput-object p4, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/foundation/pager/PagerState;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->h:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->i:Landroidx/compose/runtime/MutableIntState;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->j:Landroidx/compose/runtime/MutableIntState;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->k:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->l:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    iput p13, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->m:F

    iput-object p14, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->n:Lkotlinx/coroutines/CoroutineScope;

    iput-object p15, p0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->o:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p2

    move-object/from16 v9, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v8, 0x20

    if-nez v2, :cond_3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v8

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v2, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v1, v2, :cond_4

    move v1, v12

    goto :goto_3

    :cond_4
    move v1, v11

    :goto_3
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    const/4 v13, -0x1

    if-eqz v1, :cond_5

    const v1, 0x799532c4

    const-string v2, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    invoke-static {v1, v10, v13, v2}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/hp/pregnancy/lite/timeline/TimelineWeek;

    const v1, -0x5306c918

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->Y(I)V

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->c:F

    invoke-static {v1, v7, v2}, Lcom/hp/pregnancy/compose/utils/ComposeListItemVisibilityHelperKt;->e(Landroidx/compose/foundation/lazy/LazyListState;IF)Z

    move-result v15

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/MutableState;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/foundation/pager/PagerState;

    iget-object v4, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->g:Landroidx/compose/runtime/MutableState;

    move/from16 v2, p2

    move v5, v15

    invoke-static/range {v1 .. v6}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->I(Landroidx/compose/runtime/MutableState;ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;)Z

    move-result v16

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/runtime/MutableState;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v15, :cond_6

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->i:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v1, v7}, Landroidx/compose/runtime/MutableIntState;->m(I)V

    :cond_6
    if-eqz v15, :cond_7

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v1

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->j:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableIntState;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_7

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->o:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt;->H(Landroidx/compose/runtime/State;)I

    move-result v1

    if-ne v1, v13, :cond_7

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->l:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->t0()I

    move-result v2

    add-int/2addr v2, v12

    iget-object v3, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->A()I

    move-result v3

    add-int/2addr v3, v12

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;->e1(II)V

    :cond_7
    iget v13, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->m:F

    sget-object v15, Landroidx/compose/ui/Modifier;->T:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v14}, Lcom/hp/pregnancy/lite/timeline/TimelineWeek;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit8 v2, v10, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v8, :cond_8

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit8 v2, v10, 0x30

    if-ne v2, v8, :cond_a

    :cond_9
    move v11, v12

    :cond_a
    or-int/2addr v1, v11

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/foundation/pager/PagerState;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->l:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->G(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->E()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v8, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;

    iget-object v2, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->n:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/foundation/pager/PagerState;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->l:Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;

    move-object v1, v8

    move/from16 v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$1$1$2$1$1$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/foundation/pager/PagerState;Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewViewModel;)V

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->v(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_c
    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xc36

    const/4 v4, 0x0

    move v1, v13

    move-object v2, v15

    move-object v3, v14

    move/from16 v5, v16

    move-object/from16 v7, p3

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->k(FLandroidx/compose/ui/Modifier;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->S()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_4

    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->O()V

    :cond_e
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/weekly/ui/WeeklyOverviewScreenKt$WeeklyOverviewTabWithPager$lambda$23$lambda$22$lambda$20$lambda$19$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
