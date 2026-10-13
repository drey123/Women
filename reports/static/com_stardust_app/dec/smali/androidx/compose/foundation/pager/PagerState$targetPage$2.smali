.class final Landroidx/compose/foundation/pager/PagerState$targetPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/pager/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

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
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->k:Landroidx/compose/foundation/gestures/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->s:Landroidx/compose/runtime/b0;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, -0x1

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 32
    .line 33
    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->s:Landroidx/compose/runtime/b0;

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableIntStateImpl;->o()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->k()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/compose/foundation/pager/u;->q:LZ/c;

    .line 55
    .line 56
    sget v3, Landroidx/compose/foundation/pager/v;->a:F

    .line 57
    .line 58
    invoke-interface {v2, v3}, LZ/c;->R0(F)F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->n()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    int-to-float v3, v3

    .line 67
    const/high16 v4, 0x40000000    # 2.0f

    .line 68
    .line 69
    div-float/2addr v3, v4

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->n()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v2, v1

    .line 80
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    cmpl-float v0, v0, v1

    .line 85
    .line 86
    if-ltz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/compose/foundation/pager/u;->G:Landroidx/compose/runtime/d0;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 107
    .line 108
    iget v0, v0, Landroidx/compose/foundation/pager/u;->e:I

    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 114
    .line 115
    iget v0, v0, Landroidx/compose/foundation/pager/u;->e:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/u;->j()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState$targetPage$2;->this$0:Landroidx/compose/foundation/pager/u;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/u;->i(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0
.end method
