.class public final Lokhttp3/internal/http2/b$b;
.super Ljava/lang/Object;
.source "Hpack.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LYf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:I

.field public e:[Lokhttp3/internal/http2/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(LYf/f;)V
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->a:LYf/f;

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lokhttp3/internal/http2/b$b;->b:I

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    iput p1, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 19
    .line 20
    const/16 p1, 0x8

    .line 21
    .line 22
    new-array p1, p1, [Lokhttp3/internal/http2/a;

    .line 23
    .line 24
    iput-object p1, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 25
    .line 26
    const/4 p1, 0x7

    .line 27
    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 16
    .line 17
    aget-object v2, v2, v0

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lokhttp3/internal/http2/a;->c:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v2, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 26
    .line 27
    iget-object v3, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v3, v3, Lokhttp3/internal/http2/a;->c:I

    .line 35
    .line 36
    sub-int/2addr v2, v3

    .line 37
    iput v2, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 38
    .line 39
    iget v2, p0, Lokhttp3/internal/http2/b$b;->g:I

    .line 40
    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lokhttp3/internal/http2/b$b;->g:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    add-int v0, v2, v1

    .line 55
    .line 56
    iget v3, p0, Lokhttp3/internal/http2/b$b;->g:I

    .line 57
    .line 58
    invoke-static {p1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 62
    .line 63
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    add-int v2, v0, v1

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {p1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 74
    .line 75
    add-int/2addr p1, v1

    .line 76
    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final b(Lokhttp3/internal/http2/a;)V
    .locals 6

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p1, Lokhttp3/internal/http2/a;->c:I

    .line 5
    .line 6
    if-le v2, v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v1, v0, v2, p1}, Lkotlin/collections/o;->l(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 21
    .line 22
    iput v1, p0, Lokhttp3/internal/http2/b$b;->g:I

    .line 23
    .line 24
    iput v1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v3, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 28
    .line 29
    add-int/2addr v3, v2

    .line 30
    sub-int/2addr v3, v0

    .line 31
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/b$b;->a(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lokhttp3/internal/http2/b$b;->g:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iget-object v3, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 39
    .line 40
    array-length v4, v3

    .line 41
    if-le v0, v4, :cond_1

    .line 42
    .line 43
    array-length v0, v3

    .line 44
    mul-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    new-array v0, v0, [Lokhttp3/internal/http2/a;

    .line 47
    .line 48
    array-length v4, v3

    .line 49
    array-length v5, v3

    .line 50
    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    iput v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 59
    .line 60
    iput-object v0, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, -0x1

    .line 65
    .line 66
    iput v1, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 67
    .line 68
    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 69
    .line 70
    aput-object p1, v1, v0

    .line 71
    .line 72
    iget p1, p0, Lokhttp3/internal/http2/b$b;->g:I

    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    iput p1, p0, Lokhttp3/internal/http2/b$b;->g:I

    .line 77
    .line 78
    iget p1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 79
    .line 80
    add-int/2addr p1, v2

    .line 81
    iput p1, p0, Lokhttp3/internal/http2/b$b;->h:I

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lokio/ByteString;)V
    .locals 12
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/http2/b$b;->a:LYf/f;

    .line 9
    .line 10
    sget-object v2, Lokhttp3/internal/http2/h;->a:[I

    .line 11
    .line 12
    const-string v2, "bytes"

    .line 13
    .line 14
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move v6, v3

    .line 25
    move-wide v7, v4

    .line 26
    :goto_0
    if-ge v6, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v6}, Lokio/ByteString;->s(I)B

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    sget-object v10, LNf/k;->a:[B

    .line 33
    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    sget-object v10, Lokhttp3/internal/http2/h;->b:[B

    .line 37
    .line 38
    aget-byte v9, v10, v9

    .line 39
    .line 40
    int-to-long v9, v9

    .line 41
    add-long/2addr v7, v9

    .line 42
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v2, 0x7

    .line 46
    int-to-long v9, v2

    .line 47
    add-long/2addr v7, v9

    .line 48
    const/4 v2, 0x3

    .line 49
    shr-long v6, v7, v2

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x7f

    .line 57
    .line 58
    if-ge v2, v6, :cond_4

    .line 59
    .line 60
    new-instance v2, LYf/f;

    .line 61
    .line 62
    invoke-direct {v2}, LYf/f;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lokhttp3/internal/http2/h;->a:[I

    .line 66
    .line 67
    const-string v6, "source"

    .line 68
    .line 69
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v6, "sink"

    .line 73
    .line 74
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    move-wide v8, v4

    .line 82
    move v4, v3

    .line 83
    :goto_1
    if-ge v3, v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v3}, Lokio/ByteString;->s(I)B

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    sget-object v10, LNf/k;->a:[B

    .line 90
    .line 91
    and-int/lit16 v5, v5, 0xff

    .line 92
    .line 93
    sget-object v10, Lokhttp3/internal/http2/h;->a:[I

    .line 94
    .line 95
    aget v10, v10, v5

    .line 96
    .line 97
    sget-object v11, Lokhttp3/internal/http2/h;->b:[B

    .line 98
    .line 99
    aget-byte v5, v11, v5

    .line 100
    .line 101
    shl-long/2addr v8, v5

    .line 102
    int-to-long v10, v10

    .line 103
    or-long/2addr v8, v10

    .line 104
    add-int/2addr v4, v5

    .line 105
    :goto_2
    if-lt v4, v0, :cond_1

    .line 106
    .line 107
    add-int/lit8 v4, v4, -0x8

    .line 108
    .line 109
    shr-long v10, v8, v4

    .line 110
    .line 111
    long-to-int v5, v10

    .line 112
    invoke-virtual {v2, v5}, LYf/f;->z0(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-lez v4, :cond_3

    .line 120
    .line 121
    sub-int/2addr v0, v4

    .line 122
    shl-long v5, v8, v0

    .line 123
    .line 124
    const-wide/16 v8, 0xff

    .line 125
    .line 126
    ushr-long v3, v8, v4

    .line 127
    .line 128
    or-long/2addr v3, v5

    .line 129
    long-to-int p1, v3

    .line 130
    invoke-virtual {v2, p1}, LYf/f;->z0(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-wide v3, v2, LYf/f;->c:J

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, LYf/f;->E(J)Lokio/ByteString;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x80

    .line 144
    .line 145
    invoke-virtual {p0, v0, v7, v2}, Lokhttp3/internal/http2/b$b;->e(III)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, LYf/f;->p0(Lokio/ByteString;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_4
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v0, v7, v3}, Lokhttp3/internal/http2/b$b;->e(III)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1}, LYf/f;->p0(Lokio/ByteString;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 13
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lokhttp3/internal/http2/b$b;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    .line 12
    .line 13
    iget v2, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    const/16 v4, 0x1f

    .line 18
    .line 19
    if-ge v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b$b;->e(III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/b$b;->c:Z

    .line 25
    .line 26
    const v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lokhttp3/internal/http2/b$b;->b:I

    .line 30
    .line 31
    iget v0, p0, Lokhttp3/internal/http2/b$b;->d:I

    .line 32
    .line 33
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/b$b;->e(III)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_0
    if-ge v2, v0, :cond_b

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lokhttp3/internal/http2/a;

    .line 48
    .line 49
    iget-object v4, v3, Lokhttp3/internal/http2/a;->a:Lokio/ByteString;

    .line 50
    .line 51
    invoke-virtual {v4}, Lokio/ByteString;->z()Lokio/ByteString;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lokhttp3/internal/http2/b;->b:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    iget-object v7, v3, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    .line 65
    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/lit8 v8, v5, 0x1

    .line 73
    .line 74
    const/4 v9, 0x2

    .line 75
    if-gt v9, v8, :cond_3

    .line 76
    .line 77
    const/16 v9, 0x8

    .line 78
    .line 79
    if-ge v8, v9, :cond_3

    .line 80
    .line 81
    sget-object v9, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    .line 82
    .line 83
    aget-object v10, v9, v5

    .line 84
    .line 85
    iget-object v10, v10, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    .line 86
    .line 87
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    move v5, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    aget-object v9, v9, v8

    .line 96
    .line 97
    iget-object v9, v9, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    .line 98
    .line 99
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_3

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x2

    .line 106
    .line 107
    move v12, v8

    .line 108
    move v8, v5

    .line 109
    move v5, v12

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move v5, v8

    .line 112
    move v8, v6

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move v5, v6

    .line 115
    move v8, v5

    .line 116
    :goto_1
    if-ne v8, v6, :cond_7

    .line 117
    .line 118
    iget v9, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 119
    .line 120
    add-int/lit8 v9, v9, 0x1

    .line 121
    .line 122
    iget-object v10, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 123
    .line 124
    array-length v10, v10

    .line 125
    :goto_2
    if-ge v9, v10, :cond_7

    .line 126
    .line 127
    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 128
    .line 129
    aget-object v11, v11, v9

    .line 130
    .line 131
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v11, Lokhttp3/internal/http2/a;->a:Lokio/ByteString;

    .line 135
    .line 136
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_6

    .line 141
    .line 142
    iget-object v11, p0, Lokhttp3/internal/http2/b$b;->e:[Lokhttp3/internal/http2/a;

    .line 143
    .line 144
    aget-object v11, v11, v9

    .line 145
    .line 146
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v11, v11, Lokhttp3/internal/http2/a;->b:Lokio/ByteString;

    .line 150
    .line 151
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-eqz v11, :cond_5

    .line 156
    .line 157
    iget v8, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 158
    .line 159
    sub-int/2addr v9, v8

    .line 160
    sget-object v8, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    .line 161
    .line 162
    array-length v8, v8

    .line 163
    add-int/2addr v8, v9

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    if-ne v5, v6, :cond_6

    .line 166
    .line 167
    iget v5, p0, Lokhttp3/internal/http2/b$b;->f:I

    .line 168
    .line 169
    sub-int v5, v9, v5

    .line 170
    .line 171
    sget-object v11, Lokhttp3/internal/http2/b;->a:[Lokhttp3/internal/http2/a;

    .line 172
    .line 173
    array-length v11, v11

    .line 174
    add-int/2addr v5, v11

    .line 175
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    :goto_3
    if-eq v8, v6, :cond_8

    .line 179
    .line 180
    const/16 v3, 0x7f

    .line 181
    .line 182
    const/16 v4, 0x80

    .line 183
    .line 184
    invoke-virtual {p0, v8, v3, v4}, Lokhttp3/internal/http2/b$b;->e(III)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    const/16 v8, 0x40

    .line 189
    .line 190
    if-ne v5, v6, :cond_9

    .line 191
    .line 192
    iget-object v5, p0, Lokhttp3/internal/http2/b$b;->a:LYf/f;

    .line 193
    .line 194
    invoke-virtual {v5, v8}, LYf/f;->z0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/b$b;->c(Lokio/ByteString;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/b$b;->c(Lokio/ByteString;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/b$b;->b(Lokhttp3/internal/http2/a;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    sget-object v6, Lokhttp3/internal/http2/a;->d:Lokio/ByteString;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    const-string v9, "prefix"

    .line 213
    .line 214
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lokio/ByteString;->j()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    invoke-virtual {v4, v1, v6, v9}, Lokio/ByteString;->v(ILokio/ByteString;I)Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_a

    .line 226
    .line 227
    sget-object v6, Lokhttp3/internal/http2/a;->i:Lokio/ByteString;

    .line 228
    .line 229
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    const/16 v3, 0xf

    .line 236
    .line 237
    invoke-virtual {p0, v5, v3, v1}, Lokhttp3/internal/http2/b$b;->e(III)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/b$b;->c(Lokio/ByteString;)V

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    const/16 v4, 0x3f

    .line 245
    .line 246
    invoke-virtual {p0, v5, v4, v8}, Lokhttp3/internal/http2/b$b;->e(III)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v7}, Lokhttp3/internal/http2/b$b;->c(Lokio/ByteString;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v3}, Lokhttp3/internal/http2/b$b;->b(Lokhttp3/internal/http2/a;)V

    .line 253
    .line 254
    .line 255
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_b
    return-void
.end method

.method public final e(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/b$b;->a:LYf/f;

    .line 2
    .line 3
    if-ge p1, p2, :cond_0

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {v0, p1}, LYf/f;->z0(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    or-int/2addr p3, p2

    .line 11
    invoke-virtual {v0, p3}, LYf/f;->z0(I)V

    .line 12
    .line 13
    .line 14
    sub-int/2addr p1, p2

    .line 15
    :goto_0
    const/16 p2, 0x80

    .line 16
    .line 17
    if-lt p1, p2, :cond_1

    .line 18
    .line 19
    and-int/lit8 p3, p1, 0x7f

    .line 20
    .line 21
    or-int/2addr p2, p3

    .line 22
    invoke-virtual {v0, p2}, LYf/f;->z0(I)V

    .line 23
    .line 24
    .line 25
    ushr-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0, p1}, LYf/f;->z0(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
