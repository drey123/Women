.class public final synthetic Lk54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Landroidx/compose/foundation/gestures/ScrollableState;

.field public final synthetic c:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk54;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lk54;->b:Landroidx/compose/foundation/gestures/ScrollableState;

    iput-object p3, p0, Lk54;->c:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iput p4, p0, Lk54;->d:I

    iput p5, p0, Lk54;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lk54;->a:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Lk54;->b:Landroidx/compose/foundation/gestures/ScrollableState;

    iget-object v2, p0, Lk54;->c:Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;

    iget v3, p0, Lk54;->d:I

    iget v4, p0, Lk54;->e:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/hp/pregnancy/lite/timeline/ui/TimelineScreenV2Kt;->n(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/gestures/ScrollableState;Lcom/hp/pregnancy/lite/timeline/TimelineViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
