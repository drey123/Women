.class public final Lokhttp3/internal/http2/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/List;

.field public final d:Lokio/BufferedSource;

.field public e:[Lpl/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lokio/Source;II)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, Lokhttp3/internal/http2/b$a;->a:I

    .line 8
    .line 9
    iput p3, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Lvl/y;->d(Lokio/Source;)Lokio/BufferedSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->d:Lokio/BufferedSource;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    new-array p1, p1, [Lpl/b;

    .line 27
    .line 28
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 29
    .line 30
    array-length p1, p1

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Lokio/Source;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 36
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/b$a;-><init>(Lokio/Source;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/b$a;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lkotlin/collections/r;->C([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget p0, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public final d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lpl/b;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 29
    .line 30
    iget v2, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Lvl/m;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aget-object p0, p0, p1

    .line 14
    .line 15
    iget-object p0, p0, Lpl/b;->a:Lvl/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/b$a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 34
    .line 35
    array-length v1, p0

    .line 36
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    aget-object p0, p0, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lpl/b;->a:Lvl/m;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    const-string p0, "Header index too large "

    .line 49
    .line 50
    invoke-static {p0, p1}, Lpl/d;->a(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final g(ILpl/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lpl/b;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$a;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lpl/b;->c:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v3, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/b$a;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_2

    .line 51
    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    new-array p1, p1, [Lpl/b;

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    array-length v3, v1

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 69
    .line 70
    iput-object p1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 73
    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 75
    .line 76
    iput v1, p0, Lokhttp3/internal/http2/b$a;->f:I

    .line 77
    .line 78
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 79
    .line 80
    aput-object p2, v1, p1

    .line 81
    .line 82
    iget p1, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lokhttp3/internal/http2/b$a;->g:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$a;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr p1, v1

    .line 95
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 96
    .line 97
    aput-object p2, v1, p1

    .line 98
    .line 99
    :goto_0
    iget p1, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lokhttp3/internal/http2/b$a;->h:I

    .line 103
    .line 104
    return-void
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0

    .line 10
    const/4 v0, 0x1

    .line 11
    sub-int/2addr p0, v0

    .line 12
    if-gt p1, p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {p0}, Lokio/BufferedSource;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0xff

    .line 8
    .line 9
    invoke-static {p0, v0}, Lil/e;->d(BI)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final j()Lvl/m;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/b$a;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lvl/k;

    .line 24
    .line 25
    invoke-direct {v0}, Lvl/k;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lpl/i;->a:Lpl/i;

    .line 29
    .line 30
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->d:Lokio/BufferedSource;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2, v3, v0}, Lpl/i;->b(Lokio/BufferedSource;JLokio/BufferedSink;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lvl/k;->R()Lvl/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->d:Lokio/BufferedSource;

    .line 41
    .line 42
    invoke-interface {p0, v2, v3}, Lokio/BufferedSource;->a0(J)Lvl/m;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->d:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->t1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/internal/http2/b$a;->d:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v0, v1}, Lil/e;->d(BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x7f

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/b$a;->l(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x40

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 50
    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3f

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->m(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/b$a;->n(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    iget v1, p0, Lokhttp3/internal/http2/b$a;->a:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    const-string v0, "Invalid dynamic table size update "

    .line 90
    .line 91
    iget p0, p0, Lokhttp3/internal/http2/b$a;->b:I

    .line 92
    .line 93
    invoke-static {v0, p0}, Lpl/d;->a(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    const/16 v1, 0x10

    .line 98
    .line 99
    if-eq v0, v1, :cond_6

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    const/16 v1, 0xf

    .line 105
    .line 106
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/b$a;->m(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/b$a;->p(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->q()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "index == 0"

    .line 121
    .line 122
    invoke-static {p0}, Lvl/t;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 22
    .line 23
    invoke-virtual {v0}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/b$a;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/http2/b$a;->e:[Lpl/b;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/util/List;

    .line 42
    .line 43
    aget-object p1, v1, v0

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    const-string p0, "Header index too large "

    .line 55
    .line 56
    invoke-static {p0, p1}, Lpl/d;->a(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(II)I
    .locals 2

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->i()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p0, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p0

    .line 24
    return p2
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$a;->f(I)Lvl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lvl/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpl/b;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lpl/b;-><init>(Lvl/m;Lvl/m;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lokhttp3/internal/http2/b$a;->g(ILpl/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lvl/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b;->a(Lvl/m;)Lvl/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lvl/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lpl/b;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lpl/b;-><init>(Lvl/m;Lvl/m;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/b$a;->g(ILpl/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/internal/http2/b$a;->f(I)Lvl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lvl/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Lpl/b;

    .line 12
    .line 13
    invoke-direct {v1, p1, v0}, Lpl/b;-><init>(Lvl/m;Lvl/m;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lvl/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/b;->a(Lvl/m;)Lvl/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$a;->j()Lvl/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lokhttp3/internal/http2/b$a;->c:Ljava/util/List;

    .line 16
    .line 17
    new-instance v2, Lpl/b;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lpl/b;-><init>(Lvl/m;Lvl/m;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
