.class public final Lre/b;
.super Lre/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final b:[B

.field public c:I


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lre/a;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lre/b;->b:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lre/b;->b:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public b()B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lre/b;->h()Ljava/lang/Byte;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lqe/b;

    .line 13
    .line 14
    invoke-direct {p0}, Lqe/b;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public c()I
    .locals 0

    .line 1
    iget p0, p0, Lre/b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public d(I)[B
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lre/a;->f(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lre/b;->b:[B

    .line 5
    .line 6
    invoke-virtual {p0}, Lre/b;->c()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Lre/b;->c()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v2, p1

    .line 15
    invoke-static {v1, v2}, Lkotlin/ranges/f;->C(II)Lkotlin/ranges/IntRange;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/collections/t;->S0([BLkotlin/ranges/IntRange;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lre/b;->c:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lre/b;->c:I

    .line 27
    .line 28
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lre/b;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lre/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ge v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public h()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lre/b;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0}, Lre/b;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lkotlin/collections/t;->l0([BI)Ljava/lang/Byte;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
