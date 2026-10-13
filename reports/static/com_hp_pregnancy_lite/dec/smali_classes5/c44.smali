.class public final synthetic Lc44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;FFLcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc44;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Lc44;->b:F

    iput p3, p0, Lc44;->c:F

    iput-object p4, p0, Lc44;->d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iput p5, p0, Lc44;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lc44;->a:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Lc44;->b:F

    iget v2, p0, Lc44;->c:F

    iget-object v3, p0, Lc44;->d:Lcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;

    iget v4, p0, Lc44;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineGuideIndicatorsKt;->h(Landroidx/compose/foundation/lazy/LazyListState;FFLcom/hp/pregnancy/lite/timeline/TimeLineScreenUiData;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
