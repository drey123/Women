.class public final Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;
.super Landroidx/core/view/k0$b;
.source "AndroidViewHolder.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewHolder;-><init>(Landroid/content/Context;Landroidx/compose/runtime/p;ILandroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Landroid/view/View;Landroidx/compose/ui/node/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/k0$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/core/view/x0;Ljava/util/List;)Landroidx/core/view/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/x0;",
            "Ljava/util/List<",
            "Landroidx/core/view/k0;",
            ">;)",
            "Landroidx/core/view/x0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->f(Landroidx/core/view/x0;)Landroidx/core/view/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroidx/core/view/k0$a;)Landroidx/core/view/k0$a;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewHolder$a;->d:Landroidx/compose/ui/viewinterop/AndroidViewHolder;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->C:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->J:Landroidx/compose/ui/node/Q;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/compose/ui/node/Q;->b:Landroidx/compose/ui/node/s;

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/compose/ui/node/s;->V:Landroidx/compose/ui/node/i0;

    .line 10
    .line 11
    iget-boolean v1, v1, Landroidx/compose/ui/h$c;->r:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/NodeCoordinator;->d0(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, LZ/l;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/16 v3, 0x20

    .line 27
    .line 28
    shr-long v4, v1, v3

    .line 29
    .line 30
    long-to-int v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    :cond_1
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v1, v6

    .line 41
    long-to-int v1, v1

    .line 42
    if-gez v1, :cond_2

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Landroidx/compose/ui/layout/q;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    shr-long v10, v8, v3

    .line 54
    .line 55
    long-to-int v2, v10

    .line 56
    and-long/2addr v8, v6

    .line 57
    long-to-int v8, v8

    .line 58
    iget-wide v9, v0, Landroidx/compose/ui/layout/b0;->d:J

    .line 59
    .line 60
    shr-long v11, v9, v3

    .line 61
    .line 62
    long-to-int v11, v11

    .line 63
    and-long/2addr v9, v6

    .line 64
    long-to-int v9, v9

    .line 65
    int-to-float v10, v11

    .line 66
    int-to-float v9, v9

    .line 67
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    int-to-long v10, v10

    .line 72
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    int-to-long v12, v9

    .line 77
    shl-long v9, v10, v3

    .line 78
    .line 79
    and-long v11, v12, v6

    .line 80
    .line 81
    or-long/2addr v9, v11

    .line 82
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/node/NodeCoordinator;->d0(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-static {v9, v10}, LZ/l;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    shr-long v11, v9, v3

    .line 91
    .line 92
    long-to-int v0, v11

    .line 93
    sub-int/2addr v2, v0

    .line 94
    if-gez v2, :cond_3

    .line 95
    .line 96
    move v2, v5

    .line 97
    :cond_3
    and-long/2addr v6, v9

    .line 98
    long-to-int v0, v6

    .line 99
    sub-int/2addr v8, v0

    .line 100
    if-gez v8, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    move v5, v8

    .line 104
    :goto_0
    if-nez v4, :cond_5

    .line 105
    .line 106
    if-nez v1, :cond_5

    .line 107
    .line 108
    if-nez v2, :cond_5

    .line 109
    .line 110
    if-nez v5, :cond_5

    .line 111
    .line 112
    :goto_1
    return-object p1

    .line 113
    :cond_5
    new-instance v0, Landroidx/core/view/k0$a;

    .line 114
    .line 115
    iget-object v3, p1, Landroidx/core/view/k0$a;->a:Ln0/d;

    .line 116
    .line 117
    invoke-static {v3, v4, v1, v2, v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e(Ln0/d;IIII)Ln0/d;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object p1, p1, Landroidx/core/view/k0$a;->b:Ln0/d;

    .line 122
    .line 123
    invoke-static {p1, v4, v1, v2, v5}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->e(Ln0/d;IIII)Ln0/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, v3, p1}, Landroidx/core/view/k0$a;-><init>(Ln0/d;Ln0/d;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
