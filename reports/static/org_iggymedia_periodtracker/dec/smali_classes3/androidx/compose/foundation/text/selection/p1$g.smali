.class public final Landroidx/compose/foundation/text/selection/p1$g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/TextDragObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p1;->p0(Z)Landroidx/compose/foundation/text/TextDragObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/p1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/p1$g;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/p1;->s(Landroidx/compose/foundation/text/selection/p1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/p1$g;->b:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Lh0/k3;->e:Lh0/k3;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p2, Lh0/k3;->i:Lh0/k3;

    .line 11
    .line 12
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 16
    .line 17
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/p1$g;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->a0(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/t0;->a(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lh0/d4;->n()Lh0/m6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, p1, p2}, Lh0/m6;->k(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 47
    .line 48
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p1;->m(Landroidx/compose/foundation/text/selection/p1;J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lw1/e;->d(J)Lw1/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 61
    .line 62
    sget-object p2, Lw1/e;->b:Lw1/e$a;

    .line 63
    .line 64
    invoke-virtual {p2}, Lw1/e$a;->c()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/p1;->o(Landroidx/compose/foundation/text/selection/p1;J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 72
    .line 73
    const/4 p2, -0x1

    .line 74
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->r(Landroidx/compose/foundation/text/selection/p1;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->j0()Lh0/d4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    invoke-virtual {p1, p2}, Lh0/d4;->I(Z)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->s(Landroidx/compose/foundation/text/selection/p1;Z)V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_1
    return-void
.end method

.method public c(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

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
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p1;->f(Landroidx/compose/foundation/text/selection/p1;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/selection/p1;->h(Landroidx/compose/foundation/text/selection/p1;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Lw1/e;->q(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lw1/e;->d(J)Lw1/e;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p1;->o0()Lc3/m0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p1;->T()Lw1/e;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lw1/e;->t()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/p1$g;->b:Z

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->g()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/4 v7, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/p1;->t(Landroidx/compose/foundation/text/selection/p1;Lc3/m0;JZZLandroidx/compose/foundation/text/selection/SelectionAdjustment;Z)J

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/p1;->s(Landroidx/compose/foundation/text/selection/p1;Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public d(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->p(Landroidx/compose/foundation/text/selection/p1;Lh0/k3;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p1;->l(Landroidx/compose/foundation/text/selection/p1;Lw1/e;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p1$g;->a:Landroidx/compose/foundation/text/selection/p1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/p1;->s(Landroidx/compose/foundation/text/selection/p1;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onCancel()V
    .locals 0

    .line 1
    return-void
.end method
