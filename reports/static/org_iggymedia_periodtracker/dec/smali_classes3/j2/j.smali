.class public Lj2/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Le1/c;

.field public final b:Ln/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Le1/c;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lj2/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Le1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj2/j;->a:Le1/c;

    .line 15
    .line 16
    new-instance v0, Ln/l0;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ln/l0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lj2/j;->b:Ln/l0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lj2/j;->a:Le1/c;

    .line 2
    .line 3
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, p0, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, Lj2/i;

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2, p3, p4}, Lj2/i;->a(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 30
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v3
.end method

.method public b(Lj2/f;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lj2/j;->a:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Le1/c;->p()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v0, -0x1

    .line 10
    if-ge v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lj2/j;->a:Le1/c;

    .line 13
    .line 14
    iget-object v0, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, p1

    .line 17
    .line 18
    check-cast v0, Lj2/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Lj2/i;->l()Lk2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lk2/d;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lj2/j;->a:Le1/c;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Le1/c;->w(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/j;->a:Le1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Le1/c;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object p0, p0, Lj2/j;->a:Le1/c;

    .line 2
    .line 3
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lj2/i;

    .line 15
    .line 16
    invoke-virtual {v2}, Lj2/i;->d()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public e(Lj2/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lj2/j;->a:Le1/c;

    .line 2
    .line 3
    iget-object v1, v0, Le1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v0, :cond_2

    .line 13
    .line 14
    aget-object v5, v1, v3

    .line 15
    .line 16
    check-cast v5, Lj2/i;

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Lj2/i;->e(Lj2/f;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v4, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v4, 0x1

    .line 30
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-virtual {p0, p1}, Lj2/j;->b(Lj2/f;)V

    .line 34
    .line 35
    .line 36
    return v4
.end method

.method public f(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lj2/j;->a:Le1/c;

    .line 2
    .line 3
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v2, p0, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, Lj2/i;

    .line 17
    .line 18
    invoke-virtual {v4, p1, p2, p3, p4}, Lj2/i;->f(Ln/y;Landroidx/compose/ui/layout/LayoutCoordinates;Lj2/f;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    move v3, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    const/4 v3, 0x1

    .line 30
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v3
.end method

.method public final g()Le1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lj2/j;->a:Le1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(JLn/l0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lj2/j;->a:Le1/c;

    .line 2
    .line 3
    iget-object v0, p0, Le1/c;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Le1/c;->p()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_0

    .line 11
    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    check-cast v2, Lj2/i;

    .line 15
    .line 16
    invoke-virtual {v2, p1, p2, p3}, Lj2/i;->h(JLn/l0;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(Landroidx/compose/ui/Modifier$b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj2/j;->b:Ln/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln/l0;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/j;->b:Ln/l0;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lj2/j;->b:Ln/l0;

    .line 12
    .line 13
    invoke-virtual {v0}, Ln/t0;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lj2/j;->b:Ln/l0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ln/t0;->e()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ln/l0;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj2/j;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    iget-object v2, v0, Lj2/j;->a:Le1/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Le1/c;->p()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, v0, Lj2/j;->a:Le1/c;

    .line 43
    .line 44
    iget-object v2, v2, Le1/c;->d:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, v1

    .line 47
    .line 48
    check-cast v2, Lj2/i;

    .line 49
    .line 50
    invoke-virtual {v2}, Lj2/i;->k()Landroidx/compose/ui/Modifier$b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v0, Lj2/j;->a:Le1/c;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Le1/c;->u(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lj2/i;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v3, p0, Lj2/j;->b:Ln/l0;

    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ln/l0;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    return-void
.end method
