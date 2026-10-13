.class public final Lc1/k1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ln/o0;

.field public final b:Ln/o0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Le1/b;->e(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Lc1/k1;->a:Ln/o0;

    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Le1/b;->e(Ln/o0;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ln/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lc1/k1;->b:Ln/o0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lc1/i1;Lc1/l1;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc1/k1;->g(Lc1/i1;Lc1/l1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Lc1/i1;Lc1/l1;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc1/l1;->a()Lc1/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final b(Lc1/d1;Lc1/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k1;->a:Ln/o0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Le1/b;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc1/k1;->b:Ln/o0;

    .line 7
    .line 8
    invoke-virtual {p2}, Lc1/l1;->a()Lc1/i1;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p2, p1}, Le1/b;->a(Ln/o0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k1;->a:Ln/o0;

    .line 2
    .line 3
    invoke-static {v0}, Le1/b;->c(Ln/o0;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc1/k1;->b:Ln/o0;

    .line 7
    .line 8
    invoke-static {p0}, Le1/b;->c(Ln/o0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lc1/d1;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lc1/k1;->a:Ln/o0;

    .line 2
    .line 3
    invoke-static {p0, p1}, Le1/b;->f(Ln/o0;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lc1/d1;)Lc1/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/k1;->a:Ln/o0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Le1/b;->m(Ln/o0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lc1/l1;

    .line 8
    .line 9
    iget-object v0, p0, Lc1/k1;->a:Ln/o0;

    .line 10
    .line 11
    invoke-static {v0}, Le1/b;->j(Ln/o0;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lc1/k1;->b:Ln/o0;

    .line 18
    .line 19
    invoke-static {p0}, Le1/b;->c(Ln/o0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final f(Lc1/i1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc1/k1;->b:Ln/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Ln/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Ln/t0;

    .line 14
    .line 15
    iget-object v1, v0, Ln/t0;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v0, v0, Ln/t0;->b:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v3, Lc1/d1;

    .line 28
    .line 29
    iget-object v4, p0, Lc1/k1;->a:Ln/o0;

    .line 30
    .line 31
    new-instance v5, Lc1/j1;

    .line 32
    .line 33
    invoke-direct {v5, p1}, Lc1/j1;-><init>(Lc1/i1;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v5}, Le1/b;->n(Ln/o0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Lc1/d1;

    .line 43
    .line 44
    iget-object p0, p0, Lc1/k1;->a:Ln/o0;

    .line 45
    .line 46
    new-instance v1, Lc1/j1;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lc1/j1;-><init>(Lc1/i1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, v1}, Le1/b;->n(Ln/o0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
