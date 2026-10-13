.class public final Landroidx/media3/common/util/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    iput v0, p0, Landroidx/media3/common/util/g;->d:I

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/util/g;->a:[I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/g;->a:[I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/g;->c:I

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget p1, p0, Landroidx/media3/common/util/g;->d:I

    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    iput p1, p0, Landroidx/media3/common/util/g;->c:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/media3/common/util/g;->b:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/util/g;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/g;->b:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/util/g;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/g;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget v2, p0, Landroidx/media3/common/util/g;->b:I

    .line 5
    .line 6
    sub-int v3, v1, v2

    .line 7
    .line 8
    shl-int/lit8 v4, v1, 0x1

    .line 9
    .line 10
    new-array v5, v4, [I

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    invoke-static {v0, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/common/util/g;->a:[I

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/common/util/g;->b:I

    .line 19
    .line 20
    invoke-static {v0, v6, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    iput-object v5, p0, Landroidx/media3/common/util/g;->a:[I

    .line 24
    .line 25
    iput v6, p0, Landroidx/media3/common/util/g;->b:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/media3/common/util/g;->c:I

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    iput v4, p0, Landroidx/media3/common/util/g;->d:I

    .line 32
    .line 33
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/util/g;->b:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/util/g;->c:I

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

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/util/g;->c:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/common/util/g;->a:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/common/util/g;->d:I

    .line 14
    .line 15
    and-int/2addr v0, v2

    .line 16
    iput v0, p0, Landroidx/media3/common/util/g;->b:I

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method
