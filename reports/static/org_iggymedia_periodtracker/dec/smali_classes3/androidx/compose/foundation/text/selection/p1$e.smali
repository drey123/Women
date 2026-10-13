.class public final Landroidx/compose/foundation/text/selection/p1$e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p1;->G()Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p1;->h(Landroidx/compose/foundation/text/selection/p1;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2, p1, p2}, Lw1/e;->q(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p1;->o(Landroidx/compose/foundation/text/selection/p1;J)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lh0/d4;->n()Lh0/m6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->f(Landroidx/compose/foundation/text/selection/p1;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p1;->h(Landroidx/compose/foundation/text/selection/p1;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {p1, p2, v1, v2}, Lw1/e;->q(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->g0()Landroidx/compose/ui/text/input/OffsetMapping;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->T()Lw1/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lw1/e;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    const/4 v4, 0x2

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static/range {v0 .. v5}, Lh0/m6;->e(Lh0/m6;JZILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-interface {p1, p2}, Landroidx/compose/ui/text/input/OffsetMapping;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, p1}, Ly2/x2;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lc3/m0;->j()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v0}, Lh0/d4;->C()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->b0()Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v1, Le2/a;->b:Le2/a$a;

    .line 114
    .line 115
    invoke-virtual {v1}, Le2/a$a;->j()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-interface {v0, v1}, Landroidx/compose/ui/hapticfeedback/HapticFeedback;->a(I)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->h0()Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lc3/m0;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {p0, v1, p1, p2}, Landroidx/compose/foundation/text/selection/p1;->c(Landroidx/compose/foundation/text/selection/p1;Landroidx/compose/ui/text/AnnotatedString;J)Lc3/m0;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->b(J)Landroidx/compose/ui/text/w;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->I0(Landroidx/compose/ui/text/w;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method

.method public d(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->a0(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/t0;->a(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 13
    .line 14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3}, Lh0/d4;->n()Lh0/m6;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p3, p1, p2}, Lh0/m6;->k(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 32
    .line 33
    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/text/selection/p1;->m(Landroidx/compose/foundation/text/selection/p1;J)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p3, p1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 46
    .line 47
    sget-object p2, Lw1/e;->b:Lw1/e$a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lw1/e$a;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/p1;->o(Landroidx/compose/foundation/text/selection/p1;J)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 57
    .line 58
    sget-object p2, Lh0/k3;->d:Lh0/k3;

    .line 59
    .line 60
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->s(Landroidx/compose/foundation/text/selection/p1;Z)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$e;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
