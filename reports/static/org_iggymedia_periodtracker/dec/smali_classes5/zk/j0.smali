.class public final Lzk/j0;
.super Lzk/i2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[F

.field public b:I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzk/i2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzk/j0;->a:[F

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Lzk/j0;->b:I

    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lzk/j0;->b(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/j0;->f()[F

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/j0;->a:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/ranges/f;->h(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lzk/j0;->a:[F

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lzk/j0;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lzk/i2;->c(Lzk/i2;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzk/j0;->a:[F

    .line 8
    .line 9
    invoke-virtual {p0}, Lzk/j0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lzk/j0;->b:I

    .line 16
    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    return-void
.end method

.method public f()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/j0;->a:[F

    .line 2
    .line 3
    invoke-virtual {p0}, Lzk/j0;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
