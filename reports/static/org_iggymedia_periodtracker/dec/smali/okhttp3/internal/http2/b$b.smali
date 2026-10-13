.class public final Lokhttp3/internal/http2/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public final b:Z

.field public final c:Lvl/k;

.field public d:I

.field public e:Z

.field public f:I

.field public g:[Lpl/b;

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(IZLvl/k;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lokhttp3/internal/http2/b$b;->a:I

    .line 8
    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/http2/b$b;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lokhttp3/internal/http2/b$b;->c:Lvl/k;

    .line 12
    .line 13
    const p2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 17
    .line 18
    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    new-array p1, p1, [Lpl/b;

    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 25
    .line 26
    array-length p1, p1

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(IZLvl/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    .line 32
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/b$b;-><init>(IZLvl/k;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$b;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lokhttp3/internal/http2/b$b;->c(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

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
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 20
    .line 21
    iput v0, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

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
    iget v2, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lpl/b;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 38
    .line 39
    iget v2, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 51
    .line 52
    add-int/lit8 v1, v2, 0x1

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    iget v3, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 58
    .line 59
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 63
    .line 64
    iget v1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 65
    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget p1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 76
    .line 77
    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 79
    .line 80
    :cond_1
    return v0
.end method

.method public final d(Lpl/b;)V
    .locals 6

    .line 1
    iget v0, p1, Lpl/b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$b;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-virtual {p0, v2}, Lokhttp3/internal/http2/b$b;->c(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lpl/b;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 44
    .line 45
    iput-object v1, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 52
    .line 53
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lokhttp3/internal/http2/b$b;->i:I

    .line 62
    .line 63
    iget p1, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lokhttp3/internal/http2/b$b;->j:I

    .line 67
    .line 68
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/b$b;->a:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lokhttp3/internal/http2/b$b;->e:Z

    .line 26
    .line 27
    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lokhttp3/internal/http2/b$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lvl/m;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->b:Z

    .line 5
    .line 6
    const/16 v1, 0x7f

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lpl/i;->a:Lpl/i;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lpl/i;->d(Lvl/m;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    new-instance v2, Lvl/k;

    .line 23
    .line 24
    invoke-direct {v2}, Lvl/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v2}, Lpl/i;->c(Lvl/m;Lokio/BufferedSink;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lvl/k;->R()Lvl/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v2, 0x80

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lokhttp3/internal/http2/b$b;->c:Lvl/k;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lvl/k;->L0(Lvl/m;)Lvl/k;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p1}, Lvl/m;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lokhttp3/internal/http2/b$b;->c:Lvl/k;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lvl/k;->L0(Lvl/m;)Lvl/k;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 10
    .line 11
    iget v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/16 v4, 0x1f

    .line 16
    .line 17
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/b$b;->e:Z

    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    iput v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 28
    .line 29
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 30
    .line 31
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    move v2, v1

    .line 39
    :goto_0
    if-ge v2, v0, :cond_b

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lpl/b;

    .line 46
    .line 47
    iget-object v4, v3, Lpl/b;->a:Lvl/m;

    .line 48
    .line 49
    invoke-virtual {v4}, Lvl/m;->N()Lvl/m;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v3, Lpl/b;->b:Lvl/m;

    .line 54
    .line 55
    sget-object v6, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 56
    .line 57
    invoke-virtual {v6}, Lokhttp3/internal/http2/b;->b()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v8, -0x1

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v9, v7, 0x1

    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    if-gt v10, v9, :cond_3

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    .line 81
    if-ge v9, v10, :cond_3

    .line 82
    .line 83
    invoke-virtual {v6}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aget-object v10, v10, v7

    .line 88
    .line 89
    iget-object v10, v10, Lpl/b;->b:Lvl/m;

    .line 90
    .line 91
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    move v6, v9

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v6}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    aget-object v6, v6, v9

    .line 104
    .line 105
    iget-object v6, v6, Lpl/b;->b:Lvl/m;

    .line 106
    .line 107
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x2

    .line 114
    .line 115
    move v6, v9

    .line 116
    move v9, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v6, v9

    .line 119
    move v9, v8

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move v6, v8

    .line 122
    move v9, v6

    .line 123
    :goto_1
    if-ne v9, v8, :cond_7

    .line 124
    .line 125
    iget v7, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 126
    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 128
    .line 129
    iget-object v10, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 130
    .line 131
    array-length v10, v10

    .line 132
    :goto_2
    if-ge v7, v10, :cond_7

    .line 133
    .line 134
    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 135
    .line 136
    aget-object v11, v11, v7

    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v11, v11, Lpl/b;->a:Lvl/m;

    .line 142
    .line 143
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_6

    .line 148
    .line 149
    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->g:[Lpl/b;

    .line 150
    .line 151
    aget-object v11, v11, v7

    .line 152
    .line 153
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v11, v11, Lpl/b;->b:Lvl/m;

    .line 157
    .line 158
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-eqz v11, :cond_5

    .line 163
    .line 164
    iget v9, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 165
    .line 166
    sub-int/2addr v7, v9

    .line 167
    sget-object v9, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 168
    .line 169
    invoke-virtual {v9}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    array-length v9, v9

    .line 174
    add-int/2addr v9, v7

    .line 175
    goto :goto_3

    .line 176
    :cond_5
    if-ne v6, v8, :cond_6

    .line 177
    .line 178
    iget v6, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 179
    .line 180
    sub-int v6, v7, v6

    .line 181
    .line 182
    sget-object v11, Lokhttp3/internal/http2/b;->a:Lokhttp3/internal/http2/b;

    .line 183
    .line 184
    invoke-virtual {v11}, Lokhttp3/internal/http2/b;->c()[Lpl/b;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    array-length v11, v11

    .line 189
    add-int/2addr v6, v11

    .line 190
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    :goto_3
    if-eq v9, v8, :cond_8

    .line 194
    .line 195
    const/16 v3, 0x7f

    .line 196
    .line 197
    const/16 v4, 0x80

    .line 198
    .line 199
    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const/16 v7, 0x40

    .line 204
    .line 205
    if-ne v6, v8, :cond_9

    .line 206
    .line 207
    iget-object v6, p0, Lokhttp3/internal/http2/b$b;->c:Lvl/k;

    .line 208
    .line 209
    invoke-virtual {v6, v7}, Lvl/k;->a1(I)Lvl/k;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/b$b;->f(Lvl/m;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->f(Lvl/m;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/b$b;->d(Lpl/b;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_9
    sget-object v8, Lpl/b;->e:Lvl/m;

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Lvl/m;->M(Lvl/m;)Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    sget-object v8, Lpl/b;->j:Lvl/m;

    .line 231
    .line 232
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_a

    .line 237
    .line 238
    const/16 v3, 0xf

    .line 239
    .line 240
    invoke-virtual {p0, v6, v3, v1}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->f(Lvl/m;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const/16 v4, 0x3f

    .line 248
    .line 249
    invoke-virtual {p0, v6, v4, v7}, Lokhttp3/internal/http2/b$b;->h(III)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/b$b;->f(Lvl/m;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/b$b;->d(Lpl/b;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public final h(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->c:Lvl/k;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int p0, p3, p1

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lvl/k;->a1(I)Lvl/k;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    or-int/2addr p3, p2

    .line 12
    invoke-virtual {v0, p3}, Lvl/k;->a1(I)Lvl/k;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p1, p2

    .line 16
    :goto_0
    iget-object p2, p0, Lokhttp3/internal/http2/b$b;->c:Lvl/k;

    .line 17
    .line 18
    const/16 p3, 0x80

    .line 19
    .line 20
    if-lt p1, p3, :cond_1

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x7f

    .line 23
    .line 24
    or-int/2addr p3, v0

    .line 25
    invoke-virtual {p2, p3}, Lvl/k;->a1(I)Lvl/k;

    .line 26
    .line 27
    .line 28
    ushr-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p2, p1}, Lvl/k;->a1(I)Lvl/k;

    .line 32
    .line 33
    .line 34
    return-void
.end method
