.class public final synthetic Lu54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field public final synthetic e:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic g:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu54;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lu54;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lu54;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Lu54;->d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p5, p0, Lu54;->e:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput-object p6, p0, Lu54;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lu54;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p8, p0, Lu54;->h:Ljava/util/List;

    iput-object p9, p0, Lu54;->i:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu54;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lu54;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lu54;->c:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Lu54;->d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v4, p0, Lu54;->e:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget-object v5, p0, Lu54;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lu54;->g:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v7, p0, Lu54;->h:Ljava/util/List;

    iget-object v8, p0, Lu54;->i:Landroidx/compose/runtime/MutableState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->A(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/runtime/MutableState;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
