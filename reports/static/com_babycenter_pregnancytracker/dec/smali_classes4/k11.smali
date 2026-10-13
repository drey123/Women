.class public final Lk11;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final e:[J


# instance fields
.field public final a:Li51;

.field public final b:Ljava/nio/ByteOrder;

.field public c:J

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    sput-object v0, Lk11;->e:[J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const/16 v2, 0x3f

    .line 10
    .line 11
    if-gt v1, v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lk11;->e:[J

    .line 14
    .line 15
    add-int/lit8 v3, v1, -0x1

    .line 16
    .line 17
    aget-wide v3, v2, v3

    .line 18
    .line 19
    shl-long/2addr v3, v0

    .line 20
    const-wide/16 v5, 0x1

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    aput-wide v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Li51;->i:I

    .line 7
    .line 8
    new-instance v1, Lh51;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    iput-wide v2, v1, Lh51;->k:J

    .line 22
    .line 23
    sget-object v2, Le94;->a:Lxv0;

    .line 24
    .line 25
    iput-object v2, v1, Lh51;->l:Lxv0;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    iput-boolean v2, v1, Lh51;->m:Z

    .line 29
    .line 30
    new-instance v2, Lv0;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lv0;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lw0;->j:Lv0;

    .line 36
    .line 37
    :try_start_0
    new-instance p1, Li51;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Li51;-><init>(Lh51;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lk11;->a:Li51;

    .line 43
    .line 44
    iput-object v0, p0, Lk11;->b:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    new-instance p1, Ljava/io/UncheckedIOException;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk11;->a:Li51;

    .line 2
    .line 3
    invoke-virtual {p0}, Li51;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(I)J
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-ltz p1, :cond_7

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-gt p1, v2, :cond_7

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lk11;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lk11;->a:Li51;

    .line 12
    .line 13
    iget-object v4, p0, Lk11;->b:Ljava/nio/ByteOrder;

    .line 14
    .line 15
    if-ge v2, p1, :cond_2

    .line 16
    .line 17
    const/16 v5, 0x39

    .line 18
    .line 19
    if-ge v2, v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v3}, Li51;->read()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    cmp-long v5, v2, v0

    .line 27
    .line 28
    if-gez v5, :cond_0

    .line 29
    .line 30
    const-wide/16 p0, -0x1

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 34
    .line 35
    iget-wide v6, p0, Lk11;->c:J

    .line 36
    .line 37
    const/16 v8, 0x8

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget v4, p0, Lk11;->d:I

    .line 42
    .line 43
    shl-long/2addr v2, v4

    .line 44
    or-long/2addr v2, v6

    .line 45
    iput-wide v2, p0, Lk11;->c:J

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    shl-long v4, v6, v8

    .line 49
    .line 50
    or-long/2addr v2, v4

    .line 51
    iput-wide v2, p0, Lk11;->c:J

    .line 52
    .line 53
    :goto_1
    iget v2, p0, Lk11;->d:I

    .line 54
    .line 55
    add-int/2addr v2, v8

    .line 56
    iput v2, p0, Lk11;->d:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v5, Lk11;->e:[J

    .line 60
    .line 61
    if-ge v2, p1, :cond_5

    .line 62
    .line 63
    sub-int v2, p1, v2

    .line 64
    .line 65
    rsub-int/lit8 v6, v2, 0x8

    .line 66
    .line 67
    invoke-virtual {v3}, Li51;->read()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v7, v3

    .line 72
    cmp-long v0, v7, v0

    .line 73
    .line 74
    if-gez v0, :cond_3

    .line 75
    .line 76
    return-wide v7

    .line 77
    :cond_3
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 78
    .line 79
    if-ne v4, v0, :cond_4

    .line 80
    .line 81
    aget-wide v0, v5, v2

    .line 82
    .line 83
    and-long/2addr v0, v7

    .line 84
    iget-wide v3, p0, Lk11;->c:J

    .line 85
    .line 86
    iget v9, p0, Lk11;->d:I

    .line 87
    .line 88
    shl-long/2addr v0, v9

    .line 89
    or-long/2addr v0, v3

    .line 90
    iput-wide v0, p0, Lk11;->c:J

    .line 91
    .line 92
    ushr-long v0, v7, v2

    .line 93
    .line 94
    aget-wide v2, v5, v6

    .line 95
    .line 96
    and-long/2addr v0, v2

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-wide v0, p0, Lk11;->c:J

    .line 99
    .line 100
    shl-long/2addr v0, v2

    .line 101
    iput-wide v0, p0, Lk11;->c:J

    .line 102
    .line 103
    ushr-long v3, v7, v6

    .line 104
    .line 105
    aget-wide v9, v5, v2

    .line 106
    .line 107
    and-long v2, v3, v9

    .line 108
    .line 109
    or-long/2addr v0, v2

    .line 110
    iput-wide v0, p0, Lk11;->c:J

    .line 111
    .line 112
    aget-wide v0, v5, v6

    .line 113
    .line 114
    and-long/2addr v0, v7

    .line 115
    :goto_2
    iget-wide v2, p0, Lk11;->c:J

    .line 116
    .line 117
    aget-wide v4, v5, p1

    .line 118
    .line 119
    and-long/2addr v2, v4

    .line 120
    iput-wide v0, p0, Lk11;->c:J

    .line 121
    .line 122
    iput v6, p0, Lk11;->d:I

    .line 123
    .line 124
    return-wide v2

    .line 125
    :cond_5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 126
    .line 127
    iget-wide v6, p0, Lk11;->c:J

    .line 128
    .line 129
    if-ne v4, v0, :cond_6

    .line 130
    .line 131
    aget-wide v0, v5, p1

    .line 132
    .line 133
    and-long/2addr v0, v6

    .line 134
    ushr-long v3, v6, p1

    .line 135
    .line 136
    iput-wide v3, p0, Lk11;->c:J

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    sub-int v0, v2, p1

    .line 140
    .line 141
    shr-long v0, v6, v0

    .line 142
    .line 143
    aget-wide v3, v5, p1

    .line 144
    .line 145
    and-long/2addr v0, v3

    .line 146
    :goto_3
    sub-int/2addr v2, p1

    .line 147
    iput v2, p0, Lk11;->d:I

    .line 148
    .line 149
    return-wide v0

    .line 150
    :cond_7
    const-string p0, "count must not be negative or greater than 63"

    .line 151
    .line 152
    invoke-static {p0}, Lrw3;->i(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-wide v0
.end method
