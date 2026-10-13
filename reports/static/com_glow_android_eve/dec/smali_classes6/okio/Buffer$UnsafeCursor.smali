.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokio/Buffer$UnsafeCursor;",
        "Ljava/io/Closeable;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public b:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Z

.field public d:Lokio/Segment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:J

.field public f:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->e:J

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 10
    .line 11
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-wide/from16 v1, p1

    .line 3
    .line 4
    iget-object v3, v0, Lokio/Buffer$UnsafeCursor;->b:Lokio/Buffer;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    iget-boolean v4, v0, Lokio/Buffer$UnsafeCursor;->c:Z

    .line 9
    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    iget-wide v4, v3, Lokio/Buffer;->c:J

    .line 13
    .line 14
    cmp-long v6, v1, v4

    .line 15
    .line 16
    const-wide/16 v7, 0x0

    .line 17
    .line 18
    if-gtz v6, :cond_3

    .line 19
    .line 20
    cmp-long v6, v1, v7

    .line 21
    .line 22
    if-ltz v6, :cond_2

    .line 23
    .line 24
    sub-long/2addr v4, v1

    .line 25
    :goto_0
    cmp-long v6, v4, v7

    .line 26
    .line 27
    if-lez v6, :cond_1

    .line 28
    .line 29
    iget-object v6, v3, Lokio/Buffer;->b:Lokio/Segment;

    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, v6, Lokio/Segment;->g:Lokio/Segment;

    .line 35
    .line 36
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget v9, v6, Lokio/Segment;->c:I

    .line 40
    .line 41
    iget v10, v6, Lokio/Segment;->b:I

    .line 42
    .line 43
    sub-int v10, v9, v10

    .line 44
    .line 45
    int-to-long v10, v10

    .line 46
    cmp-long v12, v10, v4

    .line 47
    .line 48
    if-gtz v12, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Lokio/Segment;->a()Lokio/Segment;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iput-object v9, v3, Lokio/Buffer;->b:Lokio/Segment;

    .line 55
    .line 56
    invoke-static {v6}, Lokio/SegmentPool;->a(Lokio/Segment;)V

    .line 57
    .line 58
    .line 59
    sub-long/2addr v4, v10

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    long-to-int v4, v4

    .line 62
    sub-int/2addr v9, v4

    .line 63
    iput v9, v6, Lokio/Segment;->c:I

    .line 64
    .line 65
    :cond_1
    const/4 v4, 0x0

    .line 66
    iput-object v4, v0, Lokio/Buffer$UnsafeCursor;->d:Lokio/Segment;

    .line 67
    .line 68
    iput-wide v1, v0, Lokio/Buffer$UnsafeCursor;->e:J

    .line 69
    .line 70
    iput-object v4, v0, Lokio/Buffer$UnsafeCursor;->f:[B

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    iput v4, v0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 74
    .line 75
    iput v4, v0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "newSize < 0: "

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    if-lez v6, :cond_5

    .line 99
    .line 100
    sub-long v9, v1, v4

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    move v11, v6

    .line 104
    :goto_1
    cmp-long v12, v9, v7

    .line 105
    .line 106
    if-lez v12, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v6}, Lokio/Buffer;->u(I)Lokio/Segment;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget v13, v12, Lokio/Segment;->c:I

    .line 113
    .line 114
    rsub-int v13, v13, 0x2000

    .line 115
    .line 116
    int-to-long v13, v13

    .line 117
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide v13

    .line 121
    long-to-int v13, v13

    .line 122
    iget v14, v12, Lokio/Segment;->c:I

    .line 123
    .line 124
    add-int/2addr v14, v13

    .line 125
    iput v14, v12, Lokio/Segment;->c:I

    .line 126
    .line 127
    int-to-long v6, v13

    .line 128
    sub-long/2addr v9, v6

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    iput-object v12, v0, Lokio/Buffer$UnsafeCursor;->d:Lokio/Segment;

    .line 132
    .line 133
    iput-wide v4, v0, Lokio/Buffer$UnsafeCursor;->e:J

    .line 134
    .line 135
    iget-object v6, v12, Lokio/Segment;->a:[B

    .line 136
    .line 137
    iput-object v6, v0, Lokio/Buffer$UnsafeCursor;->f:[B

    .line 138
    .line 139
    sub-int v6, v14, v13

    .line 140
    .line 141
    iput v6, v0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 142
    .line 143
    iput v14, v0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    :cond_4
    const/4 v6, 0x1

    .line 147
    const-wide/16 v7, 0x0

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    :goto_2
    iput-wide v1, v3, Lokio/Buffer;->c:J

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-string v2, "not attached to a buffer"

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->b:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->b:Lokio/Buffer;

    .line 12
    .line 13
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->d:Lokio/Segment;

    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->e:J

    .line 18
    .line 19
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:[B

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 23
    .line 24
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "not attached to a buffer"

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public final d(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->b:Lokio/Buffer;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_9

    .line 10
    .line 11
    iget-wide v2, v0, Lokio/Buffer;->c:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_9

    .line 16
    .line 17
    if-eqz v1, :cond_8

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 24
    .line 25
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->d:Lokio/Segment;

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->e:J

    .line 32
    .line 33
    iget v9, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 34
    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget v4, v4, Lokio/Segment;->b:I

    .line 39
    .line 40
    sub-int/2addr v9, v4

    .line 41
    int-to-long v9, v9

    .line 42
    sub-long/2addr v7, v9

    .line 43
    cmp-long v4, v7, p1

    .line 44
    .line 45
    if-lez v4, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->d:Lokio/Segment;

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    move-object v1, v2

    .line 51
    move-wide v2, v7

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->d:Lokio/Segment;

    .line 54
    .line 55
    move-wide v5, v7

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v4, v1

    .line 58
    :goto_0
    sub-long v7, v2, p1

    .line 59
    .line 60
    sub-long v9, p1, v5

    .line 61
    .line 62
    cmp-long v7, v7, v9

    .line 63
    .line 64
    if-lez v7, :cond_3

    .line 65
    .line 66
    :goto_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget v1, v4, Lokio/Segment;->c:I

    .line 70
    .line 71
    iget v2, v4, Lokio/Segment;->b:I

    .line 72
    .line 73
    sub-int/2addr v1, v2

    .line 74
    int-to-long v1, v1

    .line 75
    add-long/2addr v1, v5

    .line 76
    cmp-long v3, p1, v1

    .line 77
    .line 78
    if-ltz v3, :cond_5

    .line 79
    .line 80
    iget-object v4, v4, Lokio/Segment;->f:Lokio/Segment;

    .line 81
    .line 82
    move-wide v5, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    cmp-long v4, v2, p1

    .line 85
    .line 86
    if-lez v4, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lokio/Segment;->g:Lokio/Segment;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget v4, v1, Lokio/Segment;->c:I

    .line 97
    .line 98
    iget v5, v1, Lokio/Segment;->b:I

    .line 99
    .line 100
    sub-int/2addr v4, v5

    .line 101
    int-to-long v4, v4

    .line 102
    sub-long/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v4, v1

    .line 105
    move-wide v5, v2

    .line 106
    :cond_5
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->c:Z

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v1, v4, Lokio/Segment;->d:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance v1, Lokio/Segment;

    .line 118
    .line 119
    iget-object v2, v4, Lokio/Segment;->a:[B

    .line 120
    .line 121
    array-length v3, v2

    .line 122
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v2, "java.util.Arrays.copyOf(this, size)"

    .line 127
    .line 128
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget v9, v4, Lokio/Segment;->b:I

    .line 132
    .line 133
    iget v10, v4, Lokio/Segment;->c:I

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x1

    .line 137
    move-object v7, v1

    .line 138
    invoke-direct/range {v7 .. v12}, Lokio/Segment;-><init>([BIIZZ)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 142
    .line 143
    if-ne v2, v4, :cond_6

    .line 144
    .line 145
    iput-object v1, v0, Lokio/Buffer;->b:Lokio/Segment;

    .line 146
    .line 147
    :cond_6
    invoke-virtual {v4, v1}, Lokio/Segment;->b(Lokio/Segment;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v1, Lokio/Segment;->g:Lokio/Segment;

    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lokio/Segment;->a()Lokio/Segment;

    .line 156
    .line 157
    .line 158
    move-object v4, v1

    .line 159
    :cond_7
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->d:Lokio/Segment;

    .line 160
    .line 161
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->e:J

    .line 162
    .line 163
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v4, Lokio/Segment;->a:[B

    .line 167
    .line 168
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:[B

    .line 169
    .line 170
    iget v0, v4, Lokio/Segment;->b:I

    .line 171
    .line 172
    sub-long/2addr p1, v5

    .line 173
    long-to-int p1, p1

    .line 174
    add-int/2addr v0, p1

    .line 175
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 176
    .line 177
    iget p1, v4, Lokio/Segment;->c:I

    .line 178
    .line 179
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 180
    .line 181
    sub-int/2addr p1, v0

    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->d:Lokio/Segment;

    .line 185
    .line 186
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->e:J

    .line 187
    .line 188
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->f:[B

    .line 189
    .line 190
    const/4 p1, -0x1

    .line 191
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->g:I

    .line 192
    .line 193
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->h:I

    .line 194
    .line 195
    :goto_4
    return p1

    .line 196
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 197
    .line 198
    const-string v2, "offset="

    .line 199
    .line 200
    const-string v3, " > size="

    .line 201
    .line 202
    invoke-static {p1, p2, v2, v3}, Landroidx/compose/material3/internal/b;->n(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-wide v2, v0, Lokio/Buffer;->c:J

    .line 207
    .line 208
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string p2, "not attached to a buffer"

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method
