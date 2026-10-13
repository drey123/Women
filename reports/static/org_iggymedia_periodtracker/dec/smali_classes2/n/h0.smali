.class public final Ln/h0;
.super Ln/t;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Ln/t;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x10

    .line 6
    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ln/h0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(J)Z
    .locals 3

    .line 1
    iget v0, p0, Ln/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Ln/h0;->g(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln/t;->a:[J

    .line 9
    .line 10
    iget v2, p0, Ln/t;->b:I

    .line 11
    .line 12
    aput-wide p1, v0, v2

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    iput v2, p0, Ln/t;->b:I

    .line 16
    .line 17
    return v1
.end method

.method public final e(I[J)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ln/t;->b:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    invoke-static {v0}, Lo/d;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    array-length v0, p2

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    iget v0, p0, Ln/t;->b:I

    .line 22
    .line 23
    array-length v1, p2

    .line 24
    add-int/2addr v0, v1

    .line 25
    invoke-virtual {p0, v0}, Ln/h0;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ln/t;->a:[J

    .line 29
    .line 30
    iget v0, p0, Ln/t;->b:I

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    array-length v1, p2

    .line 35
    add-int/2addr v1, p1

    .line 36
    invoke-static {v2, v2, v1, p1, v0}, Lkotlin/collections/r;->m([J[JIII)[J

    .line 37
    .line 38
    .line 39
    :cond_2
    const/16 v6, 0xc

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move v3, p1

    .line 45
    move-object v1, p2

    .line 46
    invoke-static/range {v1 .. v7}, Lkotlin/collections/r;->r([J[JIIIILjava/lang/Object;)[J

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ln/t;->b:I

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    add-int/2addr p1, p2

    .line 53
    iput p1, p0, Ln/t;->b:I

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ln/t;->b:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/t;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ln/t;->a:[J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final h(I)J
    .locals 5

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln/t;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 9
    .line 10
    invoke-static {v0}, Lo/d;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Ln/t;->a:[J

    .line 14
    .line 15
    aget-wide v1, v0, p1

    .line 16
    .line 17
    iget v3, p0, Ln/t;->b:I

    .line 18
    .line 19
    add-int/lit8 v4, v3, -0x1

    .line 20
    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, p1, 0x1

    .line 24
    .line 25
    invoke-static {v0, v0, p1, v4, v3}, Lkotlin/collections/r;->m([J[JIII)[J

    .line 26
    .line 27
    .line 28
    :cond_1
    iget p1, p0, Ln/t;->b:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iput p1, p0, Ln/t;->b:I

    .line 33
    .line 34
    return-wide v1
.end method

.method public final i(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ln/t;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    if-ltz p2, :cond_0

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Index must be between 0 and size"

    .line 13
    .line 14
    invoke-static {v0}, Lo/d;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    const-string v0, "The end index must be < start index"

    .line 20
    .line 21
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eq p2, p1, :cond_3

    .line 25
    .line 26
    iget v0, p0, Ln/t;->b:I

    .line 27
    .line 28
    if-ge p2, v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Ln/t;->a:[J

    .line 31
    .line 32
    invoke-static {v1, v1, p1, p2, v0}, Lkotlin/collections/r;->m([J[JIII)[J

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Ln/t;->b:I

    .line 36
    .line 37
    sub-int/2addr p2, p1

    .line 38
    sub-int/2addr v0, p2

    .line 39
    iput v0, p0, Ln/t;->b:I

    .line 40
    .line 41
    :cond_3
    return-void
.end method
