.class final Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlowLayoutOverflow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/layout/b0;",
        "placeable",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $measurePolicy:Landroidx/compose/foundation/layout/w;

.field final synthetic this$0:Landroidx/compose/foundation/layout/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/u;Landroidx/compose/foundation/layout/FlowMeasurePolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->$measurePolicy:Landroidx/compose/foundation/layout/w;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->$measurePolicy:Landroidx/compose/foundation/layout/w;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/w;->c(Landroidx/compose/ui/layout/b0;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/w;->e(Landroidx/compose/ui/layout/b0;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    move v0, v1

    .line 18
    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/u;

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroidx/collection/i;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v3, Landroidx/collection/i;

    .line 25
    .line 26
    invoke-direct {v3, v0, v1}, Landroidx/collection/i;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v2, Landroidx/compose/foundation/layout/u;->g:Landroidx/collection/i;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState$setOverflowMeasurables$4$1;->this$0:Landroidx/compose/foundation/layout/u;

    .line 32
    .line 33
    iput-object p1, v0, Landroidx/compose/foundation/layout/u;->e:Landroidx/compose/ui/layout/b0;

    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
