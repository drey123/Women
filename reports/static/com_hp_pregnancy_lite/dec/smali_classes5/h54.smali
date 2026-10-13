.class public final synthetic Lh54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;

.field public final synthetic c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field public final synthetic d:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic g:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh54;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lh54;->b:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lh54;->c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput-object p4, p0, Lh54;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lh54;->e:Ljava/util/List;

    iput-object p6, p0, Lh54;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p7, p0, Lh54;->g:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput p8, p0, Lh54;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lh54;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lh54;->b:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Lh54;->c:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget-object v3, p0, Lh54;->d:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, p0, Lh54;->e:Ljava/util/List;

    iget-object v5, p0, Lh54;->f:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, p0, Lh54;->g:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget v7, p0, Lh54;->h:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->g(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
