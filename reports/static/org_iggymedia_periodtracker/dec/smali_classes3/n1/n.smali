.class public final Ln1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:I

.field public b:[J

.field public c:[I

.field public d:[I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    invoke-static {v0}, Ln1/q;->b(I)[J

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ln1/n;->b:[J

    .line 11
    .line 12
    new-array v1, v0, [I

    .line 13
    .line 14
    iput-object v1, p0, Ln1/n;->c:[I

    .line 15
    .line 16
    new-array v1, v0, [I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    aput v3, v1, v2

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v1, p0, Ln1/n;->d:[I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget v0, p0, Ln1/n;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ln1/n;->c(I)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Ln1/n;->a:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x1

    .line 11
    .line 12
    iput v1, p0, Ln1/n;->a:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ln1/n;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Ln1/n;->b:[J

    .line 19
    .line 20
    aput-wide p1, v2, v0

    .line 21
    .line 22
    iget-object p1, p0, Ln1/n;->c:[I

    .line 23
    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    iget-object p1, p0, Ln1/n;->d:[I

    .line 27
    .line 28
    aput v0, p1, v1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ln1/n;->h(I)V

    .line 31
    .line 32
    .line 33
    return v1
.end method

.method public final b()I
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/n;->d:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Ln1/n;->e:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_1

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v2, v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 16
    .line 17
    aput v3, v2, v1

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Ln1/n;->d:[I

    .line 22
    .line 23
    const/16 v6, 0xe

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->q([I[IIIIILjava/lang/Object;)[I

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Ln1/n;->d:[I

    .line 33
    .line 34
    :cond_1
    iget v0, p0, Ln1/n;->e:I

    .line 35
    .line 36
    iget-object v1, p0, Ln1/n;->d:[I

    .line 37
    .line 38
    aget v1, v1, v0

    .line 39
    .line 40
    iput v1, p0, Ln1/n;->e:I

    .line 41
    .line 42
    return v0
.end method

.method public final c(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln1/n;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    invoke-static {v0}, Ln1/q;->b(I)[J

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-array p1, v0, [I

    .line 14
    .line 15
    iget-object v1, p0, Ln1/n;->b:[J

    .line 16
    .line 17
    const/16 v6, 0xc

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->r([J[JIIIILjava/lang/Object;)[J

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ln1/n;->c:[I

    .line 27
    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p1

    .line 34
    invoke-static/range {v3 .. v9}, Lkotlin/collections/r;->q([I[IIIIILjava/lang/Object;)[I

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Ln1/n;->b:[J

    .line 38
    .line 39
    iput-object v4, p0, Ln1/n;->c:[I

    .line 40
    .line 41
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/n;->d:[I

    .line 2
    .line 3
    iget v1, p0, Ln1/n;->e:I

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iput p1, p0, Ln1/n;->e:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(J)J
    .locals 1

    .line 1
    iget v0, p0, Ln1/n;->a:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ln1/n;->b:[J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget-wide p0, p0, p1

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln1/n;->d:[I

    .line 2
    .line 3
    aget v0, v0, p1

    .line 4
    .line 5
    iget v1, p0, Ln1/n;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ln1/n;->i(II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Ln1/n;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Ln1/n;->a:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ln1/n;->h(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ln1/n;->g(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ln1/n;->d(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ln1/n;->b:[J

    .line 2
    .line 3
    iget v1, p0, Ln1/n;->a:I

    .line 4
    .line 5
    shr-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    :goto_0
    if-ge p1, v1, :cond_1

    .line 8
    .line 9
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    shl-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 14
    .line 15
    iget v4, p0, Ln1/n;->a:I

    .line 16
    .line 17
    if-ge v2, v4, :cond_0

    .line 18
    .line 19
    aget-wide v4, v0, v2

    .line 20
    .line 21
    aget-wide v6, v0, v3

    .line 22
    .line 23
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    aget-wide v3, v0, v2

    .line 30
    .line 31
    aget-wide v5, v0, p1

    .line 32
    .line 33
    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gez v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1}, Ln1/n;->i(II)V

    .line 40
    .line 41
    .line 42
    move p1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    aget-wide v4, v0, v3

    .line 45
    .line 46
    aget-wide v6, v0, p1

    .line 47
    .line 48
    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-gez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v3, p1}, Ln1/n;->i(II)V

    .line 55
    .line 56
    .line 57
    move p1, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/n;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    :goto_0
    if-lez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v3, p1, 0x1

    .line 8
    .line 9
    shr-int/lit8 v3, v3, 0x1

    .line 10
    .line 11
    add-int/lit8 v3, v3, -0x1

    .line 12
    .line 13
    aget-wide v4, v0, v3

    .line 14
    .line 15
    invoke-static {v4, v5, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->f(JJ)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v3, p1}, Ln1/n;->i(II)V

    .line 22
    .line 23
    .line 24
    move p1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final i(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/n;->b:[J

    .line 2
    .line 3
    iget-object v1, p0, Ln1/n;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Ln1/n;->d:[I

    .line 6
    .line 7
    aget-wide v2, v0, p1

    .line 8
    .line 9
    aget-wide v4, v0, p2

    .line 10
    .line 11
    aput-wide v4, v0, p1

    .line 12
    .line 13
    aput-wide v2, v0, p2

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    aget v2, v1, p2

    .line 18
    .line 19
    aput v2, v1, p1

    .line 20
    .line 21
    aput v0, v1, p2

    .line 22
    .line 23
    aput p1, p0, v2

    .line 24
    .line 25
    aput p2, p0, v0

    .line 26
    .line 27
    return-void
.end method
