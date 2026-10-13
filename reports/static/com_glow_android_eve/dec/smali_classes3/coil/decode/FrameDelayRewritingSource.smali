.class public final Lcoil/decode/FrameDelayRewritingSource;
.super Lokio/ForwardingSource;
.source "FrameDelayRewritingSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil/decode/FrameDelayRewritingSource;",
        "Lokio/ForwardingSource;",
        "coil-gif_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lokio/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString;

    .line 2
    .line 3
    const-string v0, "0021F904"

    .line 4
    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcoil/decode/FrameDelayRewritingSource;->c:Lokio/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 0
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lokio/Buffer;

    .line 5
    .line 6
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 2
    .line 3
    iget-wide v1, v0, Lokio/Buffer;->c:J

    .line 4
    .line 5
    cmp-long v3, v1, p1

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ltz v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    sub-long/2addr p1, v1

    .line 12
    invoke-super {p0, v0, p1, p2}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    cmp-long p1, v0, p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    return v4
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 22
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v0, v2, v3}, Lcoil/decode/FrameDelayRewritingSource;->a(J)Z

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 11
    .line 12
    iget-wide v5, v4, Lokio/Buffer;->c:J

    .line 13
    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v5, v5, v7

    .line 17
    .line 18
    const-wide/16 v9, -0x1

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    cmp-long v1, v2, v7

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v7, v9

    .line 28
    :goto_0
    return-wide v7

    .line 29
    :cond_1
    move-wide v5, v7

    .line 30
    :goto_1
    sget-object v11, Lcoil/decode/FrameDelayRewritingSource;->c:Lokio/ByteString;

    .line 31
    .line 32
    move-wide v12, v9

    .line 33
    :goto_2
    iget-object v14, v11, Lokio/ByteString;->b:[B

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    aget-byte v17, v14, v15

    .line 37
    .line 38
    const-wide/16 v7, 0x1

    .line 39
    .line 40
    add-long v18, v12, v7

    .line 41
    .line 42
    const-wide v20, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    iget-object v12, v0, Lcoil/decode/FrameDelayRewritingSource;->b:Lokio/Buffer;

    .line 48
    .line 49
    move-object/from16 v16, v12

    .line 50
    .line 51
    invoke-virtual/range {v16 .. v21}, Lokio/Buffer;->k(BJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    cmp-long v14, v12, v9

    .line 56
    .line 57
    if-nez v14, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    iget-object v9, v11, Lokio/ByteString;->b:[B

    .line 61
    .line 62
    array-length v9, v9

    .line 63
    int-to-long v9, v9

    .line 64
    invoke-virtual {v0, v9, v10}, Lcoil/decode/FrameDelayRewritingSource;->a(J)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    if-eqz v9, :cond_8

    .line 69
    .line 70
    invoke-virtual {v4, v12, v13, v11}, Lokio/Buffer;->Y(JLokio/ByteString;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_8

    .line 75
    .line 76
    :goto_3
    if-nez v14, :cond_5

    .line 77
    .line 78
    cmp-long v7, v5, v2

    .line 79
    .line 80
    if-gez v7, :cond_3

    .line 81
    .line 82
    sub-long/2addr v2, v5

    .line 83
    invoke-virtual {v4, v1, v2, v3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    invoke-static {v1, v2, v9, v10}, Lkotlin/ranges/RangesKt;->c(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    add-long/2addr v5, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const-wide/16 v9, 0x0

    .line 96
    .line 97
    :goto_4
    cmp-long v1, v5, v9

    .line 98
    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_4
    move-wide v9, v5

    .line 105
    :goto_5
    return-wide v9

    .line 106
    :cond_5
    const-wide/16 v9, 0x0

    .line 107
    .line 108
    const/4 v11, 0x4

    .line 109
    int-to-long v7, v11

    .line 110
    add-long/2addr v12, v7

    .line 111
    invoke-virtual {v4, v1, v12, v13}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-static {v7, v8, v9, v10}, Lkotlin/ranges/RangesKt;->c(JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    add-long/2addr v5, v7

    .line 120
    const-wide/16 v7, 0x5

    .line 121
    .line 122
    invoke-virtual {v0, v7, v8}, Lcoil/decode/FrameDelayRewritingSource;->a(J)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_6

    .line 127
    .line 128
    const-wide/16 v7, 0x4

    .line 129
    .line 130
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->j(J)B

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    :cond_6
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    const-wide/16 v7, 0x1

    .line 140
    .line 141
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->j(J)B

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    const/4 v8, 0x2

    .line 146
    if-ge v7, v8, :cond_6

    .line 147
    .line 148
    const-wide/16 v7, 0x0

    .line 149
    .line 150
    invoke-virtual {v4, v7, v8}, Lokio/Buffer;->j(J)B

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-virtual {v1, v9}, Lokio/Buffer;->y(I)V

    .line 155
    .line 156
    .line 157
    const/16 v9, 0xa

    .line 158
    .line 159
    invoke-virtual {v1, v9}, Lokio/Buffer;->y(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v15}, Lokio/Buffer;->y(I)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v9, 0x3

    .line 166
    .line 167
    invoke-virtual {v4, v9, v10}, Lokio/Buffer;->skip(J)V

    .line 168
    .line 169
    .line 170
    :goto_6
    const-wide/16 v9, -0x1

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_8
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const-wide/16 v9, -0x1

    .line 177
    .line 178
    goto/16 :goto_2
.end method
