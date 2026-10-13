.class public final Landroidx/compose/material3/internal/DraggableAnchorsNode;
.super Landroidx/compose/ui/h$c;
.source "AnchoredDraggable.kt"

# interfaces
.implements Landroidx/compose/ui/node/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/compose/ui/h$c;",
        "Landroidx/compose/ui/node/x;"
    }
.end annotation


# instance fields
.field public s:Landroidx/compose/material3/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/internal/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LZ/o;",
            "-",
            "LZ/a;",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Landroidx/compose/material3/internal/g<",
            "TT;>;+TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Landroidx/compose/foundation/gestures/Orientation;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/G;J)Landroidx/compose/ui/layout/I;
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/K;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/G;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/G;->J(J)Landroidx/compose/ui/layout/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->v:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 16
    .line 17
    iget v1, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LZ/p;->b(II)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->t:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    new-instance v3, LZ/o;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1}, LZ/o;-><init>(J)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LZ/a;

    .line 31
    .line 32
    invoke-direct {v0, p3, p4}, LZ/a;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lkotlin/Pair;

    .line 40
    .line 41
    iget-object p4, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->s:Landroidx/compose/material3/internal/e;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/compose/material3/internal/g;

    .line 48
    .line 49
    invoke-virtual {p3}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p4}, Landroidx/compose/material3/internal/e;->e()Landroidx/compose/material3/internal/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p4, Landroidx/compose/material3/internal/e;->m:Landroidx/compose/runtime/d0;

    .line 64
    .line 65
    check-cast v1, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;

    .line 71
    .line 72
    invoke-direct {v0, p4, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;-><init>(Landroidx/compose/material3/internal/e;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p4, Landroidx/compose/material3/internal/e;->e:Landroidx/compose/material3/internal/j;

    .line 76
    .line 77
    iget-object v1, v1, Landroidx/compose/material3/internal/j;->b:Lkotlinx/coroutines/sync/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Lkotlinx/coroutines/sync/a;->f()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/material3/internal/AnchoredDraggableState$trySnapTo$1;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p4, p3}, Landroidx/compose/material3/internal/e;->i(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/n;->K0()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    iget-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->v:Z

    .line 110
    .line 111
    if-eqz p3, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const/4 p3, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    const/4 p3, 0x1

    .line 117
    :goto_2
    iput-boolean p3, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->v:Z

    .line 118
    .line 119
    iget p3, p2, Landroidx/compose/ui/layout/b0;->a:I

    .line 120
    .line 121
    iget p4, p2, Landroidx/compose/ui/layout/b0;->c:I

    .line 122
    .line 123
    new-instance v0, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;

    .line 124
    .line 125
    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/material3/internal/DraggableAnchorsNode$measure$1;-><init>(Landroidx/compose/ui/layout/K;Landroidx/compose/material3/internal/DraggableAnchorsNode;Landroidx/compose/ui/layout/b0;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/K;->O0(Landroidx/compose/ui/layout/K;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/I;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public final L1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material3/internal/DraggableAnchorsNode;->v:Z

    .line 3
    .line 4
    return-void
.end method
