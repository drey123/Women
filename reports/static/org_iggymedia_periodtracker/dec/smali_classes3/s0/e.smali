.class public final Ls0/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/e$a;
    }
.end annotation


# static fields
.field public static final k:Ls0/e$a;

.field public static final l:I


# instance fields
.field public final a:Lr0/m6;

.field public final b:Ly2/s2;

.field public final c:Z

.field public final d:F

.field public final e:Ls0/m;

.field public final f:Lq0/b;

.field public final g:Lr0/a4;

.field public h:J

.field public i:Lr0/n6;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/e;->k:Ls0/e$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls0/e;->l:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lr0/m6;Ly2/s2;ZFLs0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/e;->a:Lr0/m6;

    .line 5
    .line 6
    iput-object p2, p0, Ls0/e;->b:Ly2/s2;

    .line 7
    .line 8
    iput-boolean p3, p0, Ls0/e;->c:Z

    .line 9
    .line 10
    iput p4, p0, Ls0/e;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Ls0/e;->e:Ls0/m;

    .line 13
    .line 14
    sget-object p2, Ln1/k;->e:Ln1/k$a;

    .line 15
    .line 16
    invoke-virtual {p2}, Ln1/k$a;->d()Ln1/k;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Ln1/k;->g()Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p4, 0x0

    .line 28
    :goto_0
    invoke-virtual {p2, p3}, Ln1/k$a;->e(Ln1/k;)Ln1/k;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    :try_start_0
    invoke-virtual {p1}, Lr0/m6;->p()Lq0/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ls0/e;->f:Lq0/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Lr0/m6;->n()Lr0/a4;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ls0/e;->g:Lr0/a4;

    .line 43
    .line 44
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-virtual {p2, p3, p5, p4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iput-wide p1, p0, Ls0/e;->h:J

    .line 54
    .line 55
    invoke-virtual {v0}, Lq0/b;->i()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-virtual {p2, p3, p5, p4}, Ln1/k$a;->j(Ln1/k;Ln1/k;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final synthetic a(Ls0/e;)Lr0/m6;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/e;->a:Lr0/m6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Ls0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Ls0/e;)Ls0/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/e;->e:Ls0/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ls0/e;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Ls0/e;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/e;->k(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic n(Ls0/e;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Ls0/e;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/e;->m(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic p(Ls0/e;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Ls0/e;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/e;->o(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic r(Ls0/e;Ly2/s2;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-wide p2, p0, Ls0/e;->h:J

    .line 6
    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ls0/e;->q(Ly2/s2;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Ls0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/e;->H()Ls0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls0/e;->D()Ls0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final B()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Ls0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lh0/o4;->c(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p0
.end method

.method public final C()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Ls0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lh0/n4;->a(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Ls0/e;->h:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, Ls0/e;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Ls0/e;->j:Ljava/lang/String;

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    invoke-static {v2, v1}, Lh0/n4;->a(Ljava/lang/CharSequence;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_0
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v3, v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz v1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object p0
.end method

.method public final D()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->b:Ly2/s2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Ls0/e;->p(Ls0/e;Ly2/s2;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final E()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Ls0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lh0/o4;->d(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-ne v3, v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-object p0
.end method

.method public final F()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Ls0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-static {v1, v2, v3}, Lh0/o4;->b(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-ne v3, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object p0
.end method

.method public final G()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Ls0/e;->h:J

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lh0/n4;->b(Ljava/lang/CharSequence;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-wide v2, p0, Ls0/e;->h:J

    .line 39
    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Ls0/e;->j:Ljava/lang/String;

    .line 49
    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-static {v2, v1}, Lh0/n4;->b(Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_0
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v3, v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    :cond_1
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eqz v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-object p0
.end method

.method public final H()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->b:Ly2/s2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, v4}, Ls0/e;->r(Ls0/e;Ly2/s2;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Ls0/y0;->a(IILr0/m6;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p0
.end method

.method public final I()Ls0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/e;->B()Ls0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls0/e;->E()Ls0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final J()Ls0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/e;->D()Ls0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls0/e;->H()Ls0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final K()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v3, v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 65
    .line 66
    .line 67
    :cond_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object p0
.end method

.method public final L()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v3, v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    :cond_0
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-object p0
.end method

.method public final M()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->b:Ly2/s2;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v4, v2, v3}, Ls0/e;->l(Ls0/e;Ly2/s2;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, p0, Ls0/e;->j:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-ne v3, v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-object p0
.end method

.method public final N()Ls0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/e;->P()Ls0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls0/e;->M()Ls0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final O()Ls0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/e;->M()Ls0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls0/e;->P()Ls0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final P()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Ls0/e;->b:Ly2/s2;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {p0, v1, v2, v3, v4}, Ls0/e;->n(Ls0/e;Ly2/s2;IILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v0, v1}, Ls0/y0;->a(IILr0/m6;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-ne v3, v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-object p0
.end method

.method public final Q()Ls0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/e;->b:Ly2/s2;

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v0, v2}, Ls0/e;->v(Ly2/s2;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ls0/m;->b()V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v0, v2}, Lkotlin/ranges/f;->h(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-static {v2, v3}, Ls0/c;->a(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v3}, Ls0/c;->b(J)Lr0/n6;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Ly2/x2;->a(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Ls0/e;->U(J)V

    .line 84
    .line 85
    .line 86
    :cond_4
    if-eqz v2, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ls0/e;->V(Lr0/n6;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-object p0
.end method

.method public final R()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {p0, v1}, Ls0/e;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public final S()Ls0/e;
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ls0/e;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v0}, Ly2/x2;->b(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Ls0/e;->h:J

    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public final T()Ls0/e;
    .locals 3

    .line 1
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ls0/e;->f:Lq0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v1, p0, Ls0/e;->h:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Ly2/x2;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Ls0/e;->h:J

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public final U(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls0/e;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lr0/n6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/e;->i:Lr0/n6;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/e;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    invoke-static {p1, p0}, Lkotlin/ranges/f;->l(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Ls0/e;
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Ls0/e;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v0, p0, Ls0/e;->h:J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Ls0/e;->h:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Ls0/e;->h:J

    .line 58
    .line 59
    :cond_2
    return-object p0
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)Ls0/e;
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_2

    .line 17
    .line 18
    iget-wide v0, p0, Ls0/e;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-wide v0, p0, Ls0/e;->h:J

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->k(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Ls0/e;->h:J

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->l(J)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ly2/x2;->a(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Ls0/e;->h:J

    .line 58
    .line 59
    :cond_2
    return-object p0
.end method

.method public final g()Ls0/e;
    .locals 9

    .line 1
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ls0/e;->f:Lq0/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Ls0/e;->a:Lr0/m6;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lr0/m6;->l()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Ls0/e;->f:Lq0/b;

    .line 30
    .line 31
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-wide v2, p0, Ls0/e;->h:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0, v2}, Ly2/x2;->b(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-boolean v0, p0, Ls0/e;->c:Z

    .line 50
    .line 51
    xor-int/lit8 v6, v0, 0x1

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    const/4 v8, 0x0

    .line 55
    const-string v2, ""

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static/range {v1 .. v8}, Lr0/m6;->B(Lr0/m6;Ljava/lang/CharSequence;JLt0/c;ZILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Ls0/e;->a:Lr0/m6;

    .line 62
    .line 63
    invoke-virtual {v0}, Lr0/m6;->p()Lq0/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Ls0/e;->h:J

    .line 72
    .line 73
    sget-object v0, Lr0/n6;->d:Lr0/n6;

    .line 74
    .line 75
    iput-object v0, p0, Ls0/e;->i:Lr0/n6;

    .line 76
    .line 77
    :cond_1
    return-object p0
.end method

.method public final h()Ls0/e;
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls0/m;->b()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Ls0/e;->h:J

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ly2/x2;->a(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Ls0/e;->h:J

    .line 29
    .line 30
    :cond_0
    return-object p0
.end method

.method public final i()Lq0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/e;->f:Lq0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final j()Lr0/a4;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/e;->g:Lr0/a4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Ly2/s2;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly2/s2;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p0, p2}, Ly2/s2;->o(IZ)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final m(Ly2/s2;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly2/s2;->q(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1, p0}, Ly2/s2;->u(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final o(Ly2/s2;I)I
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Ls0/e;->f:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/b;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p2, v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ls0/e;->f:Lq0/b;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq0/b;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Ls0/e;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Ly2/s2;->C(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-gt v2, p2, :cond_1

    .line 29
    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final q(Ly2/s2;I)I
    .locals 3

    .line 1
    :goto_0
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Ls0/e;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ly2/s2;->C(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lt v2, p2, :cond_1

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->n(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls0/e;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final t()Lr0/n6;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/e;->i:Lr0/n6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/e;->b:Ly2/s2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-wide v2, p0, Ls0/e;->h:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ly2/s2;->y(I)Li3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Li3/i;->d:Li3/i;

    .line 20
    .line 21
    if-ne p0, v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final v(Ly2/s2;I)I
    .locals 6

    .line 1
    iget-wide v0, p0, Ls0/e;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/e;->e:Ls0/m;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls0/m;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Ls0/e;->e:Ls0/m;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ly2/s2;->e(I)Lw1/g;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lw1/g;->j()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Ls0/m;->c(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, v0}, Ly2/s2;->q(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    const/high16 p0, -0x80000000

    .line 40
    .line 41
    return p0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ly2/s2;->n()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-lt v0, p2, :cond_2

    .line 47
    .line 48
    const p0, 0x7fffffff

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_2
    invoke-virtual {p1, v0}, Ly2/s2;->m(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    sub-float/2addr p2, v1

    .line 59
    iget-object v1, p0, Ls0/e;->e:Ls0/m;

    .line 60
    .line 61
    invoke-virtual {v1}, Ls0/m;->a()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ly2/s2;->t(I)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpl-float v2, v1, v2

    .line 76
    .line 77
    if-gez v2, :cond_4

    .line 78
    .line 79
    :cond_3
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ly2/s2;->s(I)F

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    cmpg-float p0, v1, p0

    .line 90
    .line 91
    if-gtz p0, :cond_5

    .line 92
    .line 93
    :cond_4
    const/4 p0, 0x1

    .line 94
    invoke-virtual {p1, v0, p0}, Ly2/s2;->o(IZ)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-long v0, p0

    .line 104
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    int-to-long v2, p0

    .line 109
    const/16 p0, 0x20

    .line 110
    .line 111
    shl-long/2addr v0, p0

    .line 112
    const-wide v4, 0xffffffffL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v2, v4

    .line 118
    or-long/2addr v0, v2

    .line 119
    invoke-static {v0, v1}, Lw1/e;->e(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {p1, v0, v1}, Ly2/s2;->x(J)I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    return p0
.end method

.method public final w(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/e;->f:Lq0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq0/b;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ls0/e;->b:Ly2/s2;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, p0, Ls0/e;->d:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ls0/e;->b:Ly2/s2;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ly2/s2;->e(I)Lw1/g;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Ls0/e;->d:F

    .line 31
    .line 32
    int-to-float p1, p1

    .line 33
    mul-float/2addr v1, p1

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v1}, Lw1/g;->u(FF)Lw1/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ls0/e;->b:Ly2/s2;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ly2/s2;->r(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Ls0/e;->b:Ly2/s2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ly2/s2;->m(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Lw1/g;->m()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v0

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Lw1/g;->e()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sub-float/2addr v2, v0

    .line 69
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    cmpl-float v0, v1, v0

    .line 74
    .line 75
    iget-object p0, p0, Ls0/e;->b:Ly2/s2;

    .line 76
    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p1}, Lw1/g;->o()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p0, v0, v1}, Ly2/s2;->x(J)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_1
    invoke-virtual {p1}, Lw1/g;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0, v0, v1}, Ly2/s2;->x(J)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_2
    :goto_0
    return v0
.end method

.method public final x()Ls0/e;
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/e;->b:Ly2/s2;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v2}, Ls0/e;->v(Ly2/s2;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 19
    :goto_1
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Ls0/e;->c(Ls0/e;)Ls0/m;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ls0/m;->b()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Ls0/e;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/ranges/f;->l(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v2, v3}, Ls0/c;->a(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v2, v3}, Ls0/c;->b(J)Lr0/n6;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    :cond_3
    invoke-static {v0}, Ly2/x2;->a(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    invoke-virtual {p0, v0, v1}, Ls0/e;->U(J)V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ls0/e;->V(Lr0/n6;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-object p0
.end method

.method public final y()Ls0/e;
    .locals 6

    .line 1
    invoke-static {p0}, Ls0/e;->b(Ls0/e;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ls0/e;->w(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p0}, Ls0/e;->a(Ls0/e;)Lr0/m6;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v0, v2}, Ls0/y0;->a(IILr0/m6;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ls0/c;->a(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v1, v2}, Ls0/c;->b(J)Lr0/n6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Ls0/e;->s()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/w;->h(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-static {v3}, Ly2/x2;->a(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {p0, v2, v3}, Ls0/e;->U(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Ls0/e;->V(Lr0/n6;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p0
.end method

.method public final z()Ls0/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls0/e;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/e;->E()Ls0/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ls0/e;->B()Ls0/e;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
