.class final Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AnchoredDraggable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "()Ljava/lang/Float;"
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
    iput-object p1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/e;

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

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/e;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/compose/material3/internal/e;->g:Landroidx/compose/runtime/d0;

    .line 10
    .line 11
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/e;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/e;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/material3/internal/e;->i:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/g;->d(Ljava/lang/Object;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v1, v0

    .line 40
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const v3, 0x358637bd    # 1.0E-6f

    .line 53
    .line 54
    .line 55
    cmpl-float v2, v2, v3

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;->this$0:Landroidx/compose/material3/internal/e;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/material3/internal/e;->g()F

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    sub-float/2addr v2, v0

    .line 66
    div-float/2addr v2, v1

    .line 67
    cmpg-float v0, v2, v3

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 74
    .line 75
    .line 76
    cmpl-float v0, v2, v0

    .line 77
    .line 78
    if-lez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v2

    .line 82
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
