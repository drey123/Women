.class public final synthetic Ll54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Landroidx/compose/ui/text/TextMeasurer;

.field public final synthetic d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final synthetic g:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lkotlin/Pair;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll54;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p2, p0, Ll54;->b:Lkotlin/Pair;

    iput-object p3, p0, Ll54;->c:Landroidx/compose/ui/text/TextMeasurer;

    iput-object p4, p0, Ll54;->d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p5, p0, Ll54;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p6, p0, Ll54;->f:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p7, p0, Ll54;->g:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ll54;->a:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v1, p0, Ll54;->b:Lkotlin/Pair;

    iget-object v2, p0, Ll54;->c:Landroidx/compose/ui/text/TextMeasurer;

    iget-object v3, p0, Ll54;->d:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v4, p0, Ll54;->e:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v5, p0, Ll54;->f:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v6, p0, Ll54;->g:Landroidx/compose/runtime/MutableState;

    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-static/range {v0 .. v7}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->z(Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lkotlin/Pair;Landroidx/compose/ui/text/TextMeasurer;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
