.class public Lkotlin/collections/c0;
.super Lkotlin/collections/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/collections/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/c0;->W(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic S(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/c0;->X(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic T(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/c0;->Y(Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static U(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/w0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/collections/w0;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static V(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/collections/v0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lkotlin/collections/v0;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final W(Ljava/util/List;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Element index "

    .line 30
    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " must be in range ["

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "]."

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static final X(Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/w;->q(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static final Y(Ljava/util/List;I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 16
    .line 17
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v1, v2, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Position index "

    .line 30
    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " must be in range ["

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, "]."

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method
