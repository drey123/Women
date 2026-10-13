.class public final Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->m0(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic b:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic c:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic d:Lkotlin/Pair;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;

.field public final synthetic h:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Lkotlin/Pair;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->d:Lkotlin/Pair;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->g:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->h:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v4, p2

    move-object/from16 v10, p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->X(Ljava/lang/Object;)Z

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

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v10, v2, v5}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v7, 0x799532c4

    invoke-static {v7, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_5
    iget-object v2, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->a:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v1, 0x7e

    check-cast v2, Lcom/hp/pregnancy/lite/timeline/TimelineWeek;

    const v5, -0x327c1b9c

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->Y(I)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/TimelineWeek;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/TimelineWeek;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->b:Landroidx/compose/ui/text/TextMeasurer;

    const/16 v23, 0x3fe

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v11 .. v24}, Landroidx/compose/ui/text/TextMeasurer;->b(Landroidx/compose/ui/text/TextMeasurer;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;IZIJLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZILjava/lang/Object;)Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/TextLayoutResult;->B()J

    move-result-wide v7

    shr-long/2addr v7, v3

    long-to-int v3, v7

    invoke-static {v3, v10, v6}, Lcom/hp/pregnancy/compose/utils/ComposeUtilsKt;->b(ILandroidx/compose/runtime/Composer;I)F

    move-result v3

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v5

    add-float/2addr v3, v5

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->o(F)F

    move-result v3

    iget-object v5, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    invoke-virtual {v5, v3}, Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;->m0(F)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/timeline/TimelineWeek;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->d:Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v3}, Landroidx/compose/ui/unit/Dp;->u()F

    move-result v3

    new-instance v5, Lkotlin/Pair;

    iget-object v6, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->f:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->g:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->c:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v8, v0, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->h:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    invoke-virtual {v8}, Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;->e()I

    move-result v8

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v9, v1, 0x1c00

    move-object v1, v2

    move v2, v3

    move-object v3, v5

    move/from16 v4, p2

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineWeekItemKt;->f(Ljava/lang/String;FLkotlin/Pair;ILandroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)V

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt$WeeksLazyRow$lambda$67$lambda$66$lambda$65$$inlined$itemsIndexed$default$3;->a(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
