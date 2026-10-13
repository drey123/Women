.class public final Landroidx/compose/animation/c$c;
.super Lp/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public P:Landroidx/compose/animation/core/Transition$a;

.field public Q:Landroidx/compose/runtime/State;

.field public R:Landroidx/compose/animation/c;

.field public S:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/runtime/State;Landroidx/compose/animation/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/s;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/c$c;->P:Landroidx/compose/animation/core/Transition$a;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/c$c;->Q:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/c$c;->R:Landroidx/compose/animation/c;

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/animation/a;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/animation/c$c;->S:J

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic g3(Landroidx/compose/animation/c$c;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/c$c;->j3(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public R2()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$b;->R2()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/animation/a;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Landroidx/compose/animation/c$c;->S:J

    .line 9
    .line 10
    return-void
.end method

.method public b(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/Measurable;->p0(J)Landroidx/compose/ui/layout/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->A1()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v3, p3

    .line 27
    shl-long/2addr v3, p4

    .line 28
    int-to-long v5, v2

    .line 29
    and-long/2addr v5, v0

    .line 30
    or-long v2, v3, v5

    .line 31
    .line 32
    invoke-static {v2, v3}, Lk3/o;->c(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/c$c;->P:Landroidx/compose/animation/core/Transition$a;

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v3, p3

    .line 50
    shl-long/2addr v3, p4

    .line 51
    int-to-long v5, v2

    .line 52
    and-long/2addr v5, v0

    .line 53
    or-long v2, v3, v5

    .line 54
    .line 55
    invoke-static {v2, v3}, Lk3/o;->c(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-long v5, p3

    .line 68
    shl-long/2addr v5, p4

    .line 69
    int-to-long v7, v4

    .line 70
    and-long/2addr v7, v0

    .line 71
    or-long v4, v5, v7

    .line 72
    .line 73
    invoke-static {v4, v5}, Lk3/o;->c(J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    iput-wide v4, p0, Landroidx/compose/animation/c$c;->S:J

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->R0()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p2}, Landroidx/compose/ui/layout/a1;->H0()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v3, p3

    .line 89
    shl-long/2addr v3, p4

    .line 90
    int-to-long v5, v2

    .line 91
    and-long/2addr v5, v0

    .line 92
    or-long v2, v3, v5

    .line 93
    .line 94
    invoke-static {v2, v3}, Lk3/o;->c(J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    iget-object p3, p0, Landroidx/compose/animation/c$c;->P:Landroidx/compose/animation/core/Transition$a;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v4, Landroidx/compose/animation/c$c$b;

    .line 104
    .line 105
    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/c$c$b;-><init>(Landroidx/compose/animation/c$c;J)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroidx/compose/animation/c$c$c;

    .line 109
    .line 110
    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/c$c$c;-><init>(Landroidx/compose/animation/c$c;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/Transition$a;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object v2, p0, Landroidx/compose/animation/c$c;->R:Landroidx/compose/animation/c;

    .line 118
    .line 119
    invoke-virtual {v2, p3}, Landroidx/compose/animation/c;->j(Landroidx/compose/runtime/State;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lk3/o;

    .line 127
    .line 128
    invoke-virtual {v2}, Lk3/o;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    invoke-interface {p3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lk3/o;

    .line 137
    .line 138
    invoke-virtual {p3}, Lk3/o;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    iput-wide v4, p0, Landroidx/compose/animation/c$c;->S:J

    .line 143
    .line 144
    :goto_0
    shr-long p3, v2, p4

    .line 145
    .line 146
    long-to-int v5, p3

    .line 147
    and-long p3, v2, v0

    .line 148
    .line 149
    long-to-int v6, p3

    .line 150
    new-instance v8, Landroidx/compose/animation/c$c$a;

    .line 151
    .line 152
    invoke-direct {v8, p0, p2, v2, v3}, Landroidx/compose/animation/c$c$a;-><init>(Landroidx/compose/animation/c$c;Landroidx/compose/ui/layout/a1;J)V

    .line 153
    .line 154
    .line 155
    const/4 v9, 0x4

    .line 156
    const/4 v10, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v4, p1

    .line 159
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->H1(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method

.method public final h3()Landroidx/compose/animation/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/c$c;->R:Landroidx/compose/animation/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i3()Landroidx/compose/runtime/State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/c$c;->Q:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j3(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/c$c;->S:J

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/a;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lk3/o;->e(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-wide p1

    .line 14
    :cond_0
    iget-wide p0, p0, Landroidx/compose/animation/c$c;->S:J

    .line 15
    .line 16
    return-wide p0
.end method

.method public final k3(Landroidx/compose/animation/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$c;->R:Landroidx/compose/animation/c;

    .line 2
    .line 3
    return-void
.end method

.method public final l3(Landroidx/compose/animation/core/Transition$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$c;->P:Landroidx/compose/animation/core/Transition$a;

    .line 2
    .line 3
    return-void
.end method

.method public final m3(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c$c;->Q:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    return-void
.end method
