.class public final Ls0/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/foundation/text/selection/MouseSelectionObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public b:I

.field public c:J

.field public d:Z

.field public final synthetic e:Ls0/a0;


# direct methods
.method public constructor <init>(Ls0/a0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ls0/a0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ls0/a0$b;->b:I

    .line 10
    .line 11
    sget-object p1, Lw1/e;->b:Lw1/e$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lw1/e$a;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Ls0/a0$b;->c:J

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Ls0/a0$b;->d:Z

    .line 21
    .line 22
    return-void
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Mouse.onDrag "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lw1/e;->s(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Mouse.onStart"

    .line 2
    .line 3
    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Mouse.onExtendDrag"

    .line 2
    .line 3
    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Mouse.onDragDone"

    .line 2
    .line 3
    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Mouse.onExtend"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/a0;->v0()Lr0/g6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/a0;->g0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls0/a0;->t0()Lr0/m6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ls0/f0;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Ls0/f0;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls0/a0;->t0()Lr0/m6;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, p0

    .line 63
    move-wide v2, p1

    .line 64
    move-object v4, p3

    .line 65
    invoke-virtual/range {v1 .. v6}, Ls0/a0$b;->k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Ly2/s2;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    invoke-static {v8, v9, p0, p1}, Landroidx/compose/ui/text/w;->g(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    iput-boolean v7, v1, Ls0/a0$b;->d:Z

    .line 76
    .line 77
    :cond_1
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_2
    :goto_0
    return v7
.end method

.method public b(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/a0;->v0()Lr0/g6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/a0;->g0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls0/a0;->t0()Lr0/m6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-lt p4, v0, :cond_1

    .line 42
    .line 43
    move v1, v7

    .line 44
    :cond_1
    iput-boolean v1, p0, Ls0/a0$b;->d:Z

    .line 45
    .line 46
    new-instance p4, Ls0/e0;

    .line 47
    .line 48
    invoke-direct {p4}, Ls0/e0;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p4}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iget-object p4, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 55
    .line 56
    sget-object v0, Ls0/a0$a;->i:Ls0/a0$a;

    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ls0/a0;->N0(Ls0/a0$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p4, p0, Ls0/a0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p4, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    invoke-static {p4, v0}, Ls0/a0;->x(Ls0/a0;I)V

    .line 70
    .line 71
    .line 72
    iput v0, p0, Ls0/a0$b;->b:I

    .line 73
    .line 74
    iput-wide p1, p0, Ls0/a0$b;->c:J

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    move-object v1, p0

    .line 78
    move-wide v2, p1

    .line 79
    move-object v4, p3

    .line 80
    invoke-virtual/range {v1 .. v6}, Ls0/a0$b;->k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Ly2/s2;Z)J

    .line 81
    .line 82
    .line 83
    move-result-wide p0

    .line 84
    invoke-static {p0, p1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    iput p0, v1, Ls0/a0$b;->b:I

    .line 89
    .line 90
    return v7

    .line 91
    :cond_2
    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Ls0/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 10
    .line 11
    sget-object v1, Ls0/a0$a;->d:Ls0/a0$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls0/a0;->N0(Ls0/a0$a;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Ls0/a0$b;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 21
    .line 22
    invoke-virtual {p0}, Ls0/a0;->D0()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public d(J)Z
    .locals 0

    .line 1
    new-instance p0, Ls0/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Ls0/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0
.end method

.method public e(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls0/a0;->v0()Lr0/g6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lr0/g6;->f()Ly2/s2;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls0/a0;->g0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ls0/a0;->t0()Lr0/m6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ls0/c0;

    .line 40
    .line 41
    invoke-direct {v0}, Ls0/c0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ls0/p0;->d(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p0, Ls0/a0$b;->d:Z

    .line 48
    .line 49
    iget-object v0, p0, Ls0/a0$b;->a:Lkotlin/jvm/functions/Function0;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Landroidx/compose/foundation/text/selection/SelectionAdjustment;->a:Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/SelectionAdjustment$a;->h()Landroidx/compose/foundation/text/selection/SelectionAdjustment;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v1, p0

    .line 62
    move-wide v2, p1

    .line 63
    invoke-virtual/range {v1 .. v6}, Ls0/a0$b;->k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Ly2/s2;Z)J

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_1
    :goto_0
    return v1
.end method

.method public final k(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;Ly2/s2;Z)J
    .locals 10

    .line 1
    invoke-virtual {p4}, Ly2/s2;->l()Landroidx/compose/ui/text/t;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-virtual {p4}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Ls0/a0$b;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    if-gt v0, p4, :cond_0

    .line 19
    .line 20
    :goto_0
    move v4, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p4, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 23
    .line 24
    invoke-virtual {p4}, Ls0/a0;->v0()Lr0/g6;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iget-wide v2, p0, Ls0/a0$b;->c:J

    .line 29
    .line 30
    invoke-virtual {p4, v2, v3, v1}, Lr0/g6;->h(JZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object p4, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 36
    .line 37
    invoke-virtual {p4}, Ls0/a0;->v0()Lr0/g6;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p4, p1, p2, v1}, Lr0/g6;->h(JZ)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget-object v2, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 46
    .line 47
    invoke-virtual {v2}, Ls0/a0;->t0()Lr0/m6;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lr0/m6;->p()Lq0/b;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v7, p3

    .line 58
    move v9, p5

    .line 59
    invoke-virtual/range {v2 .. v9}, Ls0/a0;->f1(Lq0/b;IIZLandroidx/compose/foundation/text/selection/SelectionAdjustment;ZZ)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iget p3, p0, Ls0/a0$b;->b:I

    .line 64
    .line 65
    const/4 p4, -0x1

    .line 66
    if-ne p3, p4, :cond_1

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-nez p3, :cond_1

    .line 73
    .line 74
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->n(J)I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    iput p3, p0, Ls0/a0$b;->b:I

    .line 79
    .line 80
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/w;->m(J)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_2

    .line 85
    .line 86
    invoke-static {p1, p2}, Ls0/p0;->e(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    :cond_2
    iget-object p3, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 91
    .line 92
    invoke-virtual {p3}, Ls0/a0;->t0()Lr0/m6;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p1, p2}, Lr0/m6;->D(J)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Ls0/a0$b;->e:Ls0/a0;

    .line 100
    .line 101
    sget-object p3, Ls0/z0;->i:Ls0/z0;

    .line 102
    .line 103
    invoke-virtual {p0, p3}, Ls0/a0;->h1(Ls0/z0;)V

    .line 104
    .line 105
    .line 106
    return-wide p1
.end method
