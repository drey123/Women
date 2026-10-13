.class public final Landroidx/compose/runtime/changelist/a;
.super Landroidx/compose/runtime/changelist/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/compose/runtime/changelist/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/e;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/changelist/d;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/changelist/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$z;->c:Landroidx/compose/runtime/changelist/c$z;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 28
    .line 29
    aput p1, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    aput p2, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$a0;->c:Landroidx/compose/runtime/changelist/c$a0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->i(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$b0;->c:Landroidx/compose/runtime/changelist/c$b0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$c0;->c:Landroidx/compose/runtime/changelist/c$c0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->i(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Landroidx/compose/runtime/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$d0;->c:Landroidx/compose/runtime/changelist/c$d0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final F(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$e0;->c:Landroidx/compose/runtime/changelist/c$e0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final G(Ljava/lang/Object;Lc1/b;I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$f0;->c:Landroidx/compose/runtime/changelist/c$f0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1, v2, p1, v4, p2}, Landroidx/compose/runtime/changelist/d$b;->c(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 26
    .line 27
    iget p2, v1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 30
    .line 31
    iget v1, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v3

    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr p2, v1

    .line 41
    aput p3, p1, p2

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final H(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$g0;->c:Landroidx/compose/runtime/changelist/c$g0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final I(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$h0;->c:Landroidx/compose/runtime/changelist/c$h0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-static {p2, v4}, Lkotlin/jvm/internal/s0;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/changelist/d$b;->c(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final J(Ljava/lang/Object;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$i0;->c:Landroidx/compose/runtime/changelist/c$i0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 21
    .line 22
    iget v2, v1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 25
    .line 26
    iget v1, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v2, v1

    .line 37
    aput p2, p1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final K(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$j0;->c:Landroidx/compose/runtime/changelist/c$j0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p1, p1, Landroidx/compose/runtime/ComposeNodeLifecycleCallback;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/runtime/changelist/c$k0;->c:Landroidx/compose/runtime/changelist/c$k0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/d;->i(Landroidx/compose/runtime/changelist/c;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/changelist/d;->d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$a;->c:Landroidx/compose/runtime/changelist/c$a;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f(Lc1/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$b;->c:Landroidx/compose/runtime/changelist/c$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/changelist/d$b;->c(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Ljava/util/List;Lj1/o;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/changelist/c$d;->c:Landroidx/compose/runtime/changelist/c$d;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/changelist/d$b;->c(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final h(Lc1/h1;Landroidx/compose/runtime/d;Lc1/i1;Lc1/i1;)V
    .locals 10

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$e;->c:Landroidx/compose/runtime/changelist/c$e;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object v3, p1

    .line 33
    move-object v5, p2

    .line 34
    move-object v9, p3

    .line 35
    move-object v7, p4

    .line 36
    invoke-static/range {v1 .. v9}, Landroidx/compose/runtime/changelist/d$b;->d(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$f;->c:Landroidx/compose/runtime/changelist/c$f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->i(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Lj1/o;Lc1/b;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$g;->c:Landroidx/compose/runtime/changelist/c$g;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/changelist/d$b;->c(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 11
    .line 12
    sget-object v0, Landroidx/compose/runtime/changelist/c$h;->c:Landroidx/compose/runtime/changelist/c$h;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composition;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$i;->c:Landroidx/compose/runtime/changelist/c$i;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/changelist/d$b;->c(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$j;->c:Landroidx/compose/runtime/changelist/c$j;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->i(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$k;->c:Landroidx/compose/runtime/changelist/c$k;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->i(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o(Landroidx/compose/runtime/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$l;->c:Landroidx/compose/runtime/changelist/c$l;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lc1/b;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$m;->c:Landroidx/compose/runtime/changelist/c$m;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$n;->c:Landroidx/compose/runtime/changelist/c$n;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->i(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/compose/runtime/changelist/a;Lj1/o;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/a;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/runtime/changelist/c$c;->c:Landroidx/compose/runtime/changelist/c$c;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/changelist/d$b;->c(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s(Lc1/b;Landroidx/compose/runtime/n;)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$p;->c:Landroidx/compose/runtime/changelist/c$p;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v1, v2, p1, v3, p2}, Landroidx/compose/runtime/changelist/d$b;->c(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final t(Lc1/b;Landroidx/compose/runtime/n;Landroidx/compose/runtime/changelist/b;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$q;->c:Landroidx/compose/runtime/changelist/c$q;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/changelist/d$b;->e(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final u(I)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$r;->c:Landroidx/compose/runtime/changelist/c$r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 13
    .line 14
    iget v3, v1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 15
    .line 16
    iget-object v4, v1, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 17
    .line 18
    iget v1, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget-object v1, v4, v1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v3, v1

    .line 29
    aput p1, v2, v3

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final v(III)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$s;->c:Landroidx/compose/runtime/changelist/c$s;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, v1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 13
    .line 14
    iget-object v3, v1, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 15
    .line 16
    iget v4, v1, Landroidx/compose/runtime/changelist/d;->b:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, -0x1

    .line 19
    .line 20
    aget-object v3, v3, v4

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    sub-int/2addr v2, v3

    .line 27
    iget-object v1, v1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 28
    .line 29
    add-int/lit8 v3, v2, 0x1

    .line 30
    .line 31
    aput p1, v1, v3

    .line 32
    .line 33
    aput p2, v1, v2

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    aput p3, v1, v2

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final w(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/d;Lc1/i1;)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$v;->c:Landroidx/compose/runtime/changelist/c$v;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move-object v3, p1

    .line 28
    move-object v5, p2

    .line 29
    move-object v7, p3

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/changelist/d$b;->e(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final x(Lc1/w2;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$w;->c:Landroidx/compose/runtime/changelist/c$w;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final y(Landroidx/compose/runtime/k;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$x;->c:Landroidx/compose/runtime/changelist/c$x;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/changelist/d$b;->a(Landroidx/compose/runtime/changelist/d;)Landroidx/compose/runtime/changelist/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v2}, Landroidx/compose/runtime/changelist/c$t;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/changelist/d$b;->b(Landroidx/compose/runtime/changelist/d;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->c(Landroidx/compose/runtime/changelist/c;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/changelist/a;->a:Landroidx/compose/runtime/changelist/d;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/runtime/changelist/c$y;->c:Landroidx/compose/runtime/changelist/c$y;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/d;->i(Landroidx/compose/runtime/changelist/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
