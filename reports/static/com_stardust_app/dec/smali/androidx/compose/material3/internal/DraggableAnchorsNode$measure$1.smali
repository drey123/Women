.class final Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/DraggableAnchorsNode;->D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/b0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Landroidx/compose/ui/layout/b0$a;",
        "",
        "invoke",
        "(Landroidx/compose/ui/layout/b0$a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/b0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/K;

.field final synthetic this$0:Landroidx/compose/material3/internal/DraggableAnchorsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/K;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/K;",
            "Landroidx/compose/material3/internal/DraggableAnchorsNode<",
            "TT;>;",
            "Landroidx/compose/ui/layout/b0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/b0$a;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->$this_measure:Landroidx/compose/ui/layout/K;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/material3/internal/e;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/material3/internal/e;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/compose/material3/internal/e;->h:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/material3/internal/e;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/internal/e;->g()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->this$0:Landroidx/compose/material3/internal/DraggableAnchorsNode;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/material3/internal/DraggableAnchorsNode;->u:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    move v2, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v3

    .line 54
    :goto_1
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 55
    .line 56
    if-ne v1, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v0, v3

    .line 60
    :goto_2
    iget-object v1, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;->$placeable:Landroidx/compose/ui/layout/b0;

    .line 61
    .line 62
    invoke-static {v2}, LCe/d;->b(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v0}, LCe/d;->b(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/ui/layout/b0$a;->e(Landroidx/compose/ui/layout/b0$a;Landroidx/compose/ui/layout/b0;II)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1
.end method
