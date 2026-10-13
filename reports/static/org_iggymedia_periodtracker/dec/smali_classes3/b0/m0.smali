.class public abstract Lb0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Z

.field public final b:Lb0/q0;

.field public final c:I

.field public final d:I

.field public final e:Lb0/k0;

.field public final f:Lb0/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLb0/q0;IILb0/k0;Lb0/t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb0/m0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb0/m0;->b:Lb0/q0;

    .line 7
    .line 8
    iput p3, p0, Lb0/m0;->c:I

    .line 9
    .line 10
    iput p4, p0, Lb0/m0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lb0/m0;->e:Lb0/k0;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/m0;->f:Lb0/t0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb0/m0;->b:Lb0/q0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p2, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lb0/q0;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v1

    .line 15
    invoke-virtual {v0}, Lb0/q0;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    aget v0, v0, p2

    .line 20
    .line 21
    iget-object v1, p0, Lb0/m0;->b:Lb0/q0;

    .line 22
    .line 23
    invoke-virtual {v1}, Lb0/q0;->b()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    aget p2, v1, p2

    .line 28
    .line 29
    add-int/2addr v0, p2

    .line 30
    iget-object p2, p0, Lb0/m0;->b:Lb0/q0;

    .line 31
    .line 32
    invoke-virtual {p2}, Lb0/q0;->a()[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    aget p1, p2, p1

    .line 37
    .line 38
    sub-int p1, v0, p1

    .line 39
    .line 40
    :goto_0
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p2}, Lkotlin/ranges/f;->h(II)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean p0, p0, Lb0/m0;->a:Z

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    sget-object p0, Lk3/c;->b:Lk3/c$a;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lk3/c$a;->e(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    return-wide p0

    .line 56
    :cond_1
    sget-object p0, Lk3/c;->b:Lk3/c$a;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lk3/c$a;->d(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public abstract b(I[Lb0/j0;Ljava/util/List;I)Lb0/l0;
.end method

.method public final c(I)Lb0/l0;
    .locals 11

    .line 1
    iget-object v0, p0, Lb0/m0;->f:Lb0/t0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb0/t0;->d(I)Lb0/t0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb0/t0$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lb0/t0$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Lb0/m0;->c:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lb0/m0;->d:I

    .line 29
    .line 30
    move v10, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v10, v2

    .line 33
    :goto_1
    new-array v3, v1, [Lb0/j0;

    .line 34
    .line 35
    move v8, v2

    .line 36
    :goto_2
    if-ge v2, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lb0/t0$c;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lb0/b;

    .line 47
    .line 48
    invoke-virtual {v4}, Lb0/b;->g()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Lb0/b;->d(J)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    invoke-virtual {p0, v8, v9}, Lb0/m0;->a(II)J

    .line 57
    .line 58
    .line 59
    move-result-wide v6

    .line 60
    iget-object v4, p0, Lb0/m0;->e:Lb0/k0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lb0/t0$c;->a()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, Lb0/k0;->e(IJIII)Lb0/j0;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    add-int/2addr v8, v9

    .line 72
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    aput-object v4, v3, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {v0}, Lb0/t0$c;->b()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v3, v0, v10}, Lb0/m0;->b(I[Lb0/j0;Ljava/util/List;I)Lb0/l0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final d(I)Lb0/l0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb0/m0;->c(I)Lb0/l0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lb0/m0;->f:Lb0/t0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lb0/t0;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lb0/t0;->j(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
