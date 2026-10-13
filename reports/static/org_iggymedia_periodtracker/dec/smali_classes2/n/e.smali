.class public final Ln/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
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
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-nez v2, :cond_1

    .line 12
    .line 13
    const-string v2, "capacity must be >= 1"

    .line 14
    .line 15
    invoke-static {v2}, Lo/d;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-gt p1, v2, :cond_2

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_2
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "capacity must be <= 2^30"

    .line 26
    .line 27
    invoke-static {v0}, Lo/d;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    shl-int/2addr p1, v1

    .line 43
    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 44
    .line 45
    iput v0, p0, Ln/e;->d:I

    .line 46
    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p1, p0, Ln/e;->a:[Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Ln/e;->c:I

    .line 4
    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Ln/e;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Ln/e;->c:I

    .line 13
    .line 14
    iget v0, p0, Ln/e;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ln/e;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Ln/e;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Ln/e;->b:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    new-array v5, v4, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v0, v5, v6, v2, v1}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ln/e;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Ln/e;->b:I

    .line 21
    .line 22
    invoke-static {v0, v5, v3, v6, v2}, Lkotlin/collections/r;->n([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iput-object v5, p0, Ln/e;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iput v6, p0, Ln/e;->b:I

    .line 28
    .line 29
    iput v1, p0, Ln/e;->c:I

    .line 30
    .line 31
    add-int/lit8 v4, v4, -0x1

    .line 32
    .line 33
    iput v4, p0, Ln/e;->d:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "Max array capacity exceeded"

    .line 37
    .line 38
    invoke-static {p0}, Lio/realm/internal/c;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ln/e;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ln/e;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Ln/e;->b:I

    .line 12
    .line 13
    add-int/2addr v1, p1

    .line 14
    iget p0, p0, Ln/e;->d:I

    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    aget-object p0, v0, p0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Ln/f;->a:Ln/f;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Ln/e;->b:I

    .line 2
    .line 3
    iget p0, p0, Ln/e;->c:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

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

.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ln/e;->b:I

    .line 2
    .line 3
    iget v1, p0, Ln/e;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ln/e;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v3, v1, v0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iget v1, p0, Ln/e;->d:I

    .line 17
    .line 18
    and-int/2addr v0, v1

    .line 19
    iput v0, p0, Ln/e;->b:I

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    sget-object p0, Ln/f;->a:Ln/f;

    .line 23
    .line 24
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Ln/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Ln/e;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p0, p0, Ln/e;->d:I

    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    return p0
.end method
