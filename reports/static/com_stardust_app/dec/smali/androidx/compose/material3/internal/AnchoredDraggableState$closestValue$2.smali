.class final Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0004\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "T",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/material3/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/e;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/material3/internal/e;->l:Landroidx/compose/runtime/d0;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;->this$0:Landroidx/compose/material3/internal/e;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/compose/material3/internal/e;->j:Landroidx/compose/runtime/a0;

    .line 16
    .line 17
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableFloatStateImpl;->k()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, v0, Landroidx/compose/material3/internal/e;->g:Landroidx/compose/runtime/d0;

    .line 28
    .line 29
    if-nez v2, :cond_5

    .line 30
    .line 31
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    cmpg-float v4, v3, v1

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-gez v4, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface {v0, v1, v3}, Landroidx/compose/material3/internal/g;->b(FZ)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-object v0

    .line 68
    :cond_3
    const/4 v3, 0x0

    .line 69
    invoke-interface {v0, v1, v3}, Landroidx/compose/material3/internal/g;->b(FZ)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    :goto_0
    return-object v2

    .line 76
    :cond_4
    return-object v0

    .line 77
    :cond_5
    check-cast v3, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_6
    return-object v0
.end method
