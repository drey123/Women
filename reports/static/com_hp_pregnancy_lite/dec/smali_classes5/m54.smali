.class public final synthetic Lm54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field public final synthetic d:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;

.field public final synthetic f:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm54;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lm54;->b:Lkotlin/Pair;

    iput-object p3, p0, Lm54;->c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p4, p0, Lm54;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p5, p0, Lm54;->e:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lm54;->f:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput p7, p0, Lm54;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lm54;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v1, p0, Lm54;->b:Lkotlin/Pair;

    iget-object v2, p0, Lm54;->c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v3, p0, Lm54;->d:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v4, p0, Lm54;->e:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Lm54;->f:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget v6, p0, Lm54;->g:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->c(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/Pair;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
