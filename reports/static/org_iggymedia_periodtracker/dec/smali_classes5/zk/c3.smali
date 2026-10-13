.class public final Lzk/c3;
.super Lzk/i2;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([B)V
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
    iput-object p1, p0, Lzk/c3;->a:[B

    .line 8
    .line 9
    invoke-static {p1}, Lxg/y;->t([B)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lzk/c3;->b:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lzk/c3;->b(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>([BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lzk/c3;-><init>([B)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lzk/c3;->f()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxg/y;->a([B)Lxg/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzk/c3;->a:[B

    .line 2
    .line 3
    invoke-static {v0}, Lxg/y;->t([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzk/c3;->a:[B

    .line 10
    .line 11
    invoke-static {v0}, Lxg/y;->t([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/ranges/f;->h(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lxg/y;->i([B)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lzk/c3;->a:[B

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lzk/c3;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final e(B)V
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
    iget-object v0, p0, Lzk/c3;->a:[B

    .line 8
    .line 9
    invoke-virtual {p0}, Lzk/c3;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lzk/c3;->b:I

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lxg/y;->x([BIB)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/c3;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lzk/c3;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lxg/y;->i([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
