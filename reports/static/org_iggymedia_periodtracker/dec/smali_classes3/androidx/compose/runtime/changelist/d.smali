.class public final Landroidx/compose/runtime/changelist/d;
.super Landroidx/compose/runtime/changelist/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/changelist/d$a;,
        Landroidx/compose/runtime/changelist/d$b;
    }
.end annotation


# instance fields
.field public a:[Landroidx/compose/runtime/changelist/c;

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/changelist/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Landroidx/compose/runtime/changelist/c;

    .line 7
    .line 8
    iput-object v1, p0, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v3}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public final b(II)I
    .locals 0

    .line 1
    const/16 p0, 0x400

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/ranges/f;->l(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    invoke-static {p1, p2}, Lkotlin/ranges/f;->h(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final c(Landroidx/compose/runtime/changelist/c;)V
    .locals 2

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/d;->g:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, -0x1

    .line 12
    :goto_0
    rsub-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    ushr-int v0, v1, v0

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/c;->f()I

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final d(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v2, Landroidx/compose/runtime/changelist/d$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Landroidx/compose/runtime/changelist/d$a;-><init>(Landroidx/compose/runtime/changelist/d;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d$a;->b()Landroidx/compose/runtime/changelist/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/changelist/c;->b(Landroidx/compose/runtime/changelist/OperationArgContainer;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/o;Landroidx/compose/runtime/RememberManager;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/d$a;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object p1, v3

    .line 31
    move-object p2, v4

    .line 32
    move-object p3, v5

    .line 33
    move-object p4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->e()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final h(Landroidx/compose/runtime/changelist/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 8
    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p1, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v4, p1, Landroidx/compose/runtime/changelist/d;->f:I

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->f()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iget v5, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->f()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sub-int/2addr v5, v6

    .line 35
    iget v6, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 36
    .line 37
    sub-int/2addr v6, v5

    .line 38
    invoke-static {v0, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->f()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v1, v4

    .line 50
    iget v4, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v4}, Lkotlin/collections/r;->y([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 56
    .line 57
    iget-object v1, p1, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 58
    .line 59
    iget p1, p1, Landroidx/compose/runtime/changelist/d;->d:I

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr p1, v3

    .line 66
    iget v3, p0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sub-int/2addr v3, v4

    .line 73
    iget v4, p0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 74
    .line 75
    invoke-static {v0, v1, p1, v3, v4}, Lkotlin/collections/r;->l([I[IIII)[I

    .line 76
    .line 77
    .line 78
    iget p1, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->f()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p1, v0

    .line 85
    iput p1, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 86
    .line 87
    iget p1, p0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr p1, v0

    .line 94
    iput p1, p0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 95
    .line 96
    return-void
.end method

.method public final i(Landroidx/compose/runtime/changelist/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/changelist/d;->j(Landroidx/compose/runtime/changelist/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/compose/runtime/changelist/c;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/d;->m()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 19
    .line 20
    array-length v1, v1

    .line 21
    if-le v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/changelist/d;->k(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/c;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    if-le v0, v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0}, Landroidx/compose/runtime/changelist/d;->l(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 42
    .line 43
    iget v1, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x1

    .line 46
    .line 47
    iput v2, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 48
    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    iget v0, p0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/c;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, p0, Landroidx/compose/runtime/changelist/d;->d:I

    .line 59
    .line 60
    iget v0, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/c;->f()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    add-int/2addr v0, p1

    .line 67
    iput v0, p0, Landroidx/compose/runtime/changelist/d;->f:I

    .line 68
    .line 69
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/d;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p2, v1, v1, p1}, Lkotlin/collections/r;->l([I[IIII)[I

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/runtime/changelist/d;->c:[I

    .line 14
    .line 15
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/changelist/d;->b(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-array p2, p2, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/compose/runtime/changelist/d;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/ranges/f;->l(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/d;->b:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    new-array v0, v0, [Landroidx/compose/runtime/changelist/c;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/runtime/changelist/d;->a:[Landroidx/compose/runtime/changelist/c;

    .line 21
    .line 22
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
