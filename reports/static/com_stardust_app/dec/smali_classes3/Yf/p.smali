.class public final LYf/p;
.super Ljava/lang/Object;
.source "InflaterSource.kt"

# interfaces
.implements LYf/G;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInflaterSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Util.kt\nokio/-SegmentedByteString\n*L\n1#1,132:1\n1#2:133\n85#3:134\n*S KotlinDebug\n*F\n+ 1 InflaterSource.kt\nokio/InflaterSource\n*L\n66#1:134\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LYf/B;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(LYf/B;Ljava/util/zip/Inflater;)V
    .locals 1
    .param p1    # LYf/B;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LYf/p;->a:LYf/B;

    .line 15
    .line 16
    iput-object p2, p0, LYf/p;->c:Ljava/util/zip/Inflater;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LYf/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LYf/p;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, LYf/p;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, LYf/p;->a:LYf/B;

    .line 15
    .line 16
    invoke-virtual {v0}, LYf/B;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d1(LYf/f;J)J
    .locals 9
    .param p1    # LYf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v0, p0, LYf/p;->c:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    const-string v1, "sink"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    if-ltz v3, :cond_b

    .line 18
    .line 19
    iget-boolean v4, p0, LYf/p;->e:Z

    .line 20
    .line 21
    if-nez v4, :cond_a

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :try_start_0
    invoke-virtual {p1, v3}, LYf/f;->n0(I)LYf/C;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, v3, LYf/C;->c:I

    .line 33
    .line 34
    rsub-int v4, v4, 0x2000

    .line 35
    .line 36
    int-to-long v4, v4

    .line 37
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    long-to-int v4, v4

    .line 42
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    iget-object v6, p0, LYf/p;->a:LYf/B;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :try_start_1
    invoke-virtual {v6}, LYf/B;->U()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v5, v6, LYf/B;->c:LYf/f;

    .line 59
    .line 60
    iget-object v5, v5, LYf/f;->a:LYf/C;

    .line 61
    .line 62
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget v7, v5, LYf/C;->c:I

    .line 66
    .line 67
    iget v8, v5, LYf/C;->b:I

    .line 68
    .line 69
    sub-int/2addr v7, v8

    .line 70
    iput v7, p0, LYf/p;->d:I

    .line 71
    .line 72
    iget-object v5, v5, LYf/C;->a:[B

    .line 73
    .line 74
    invoke-virtual {v0, v5, v8, v7}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v5, v3, LYf/C;->a:[B

    .line 78
    .line 79
    iget v7, v3, LYf/C;->c:I

    .line 80
    .line 81
    invoke-virtual {v0, v5, v7, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v5, p0, LYf/p;->d:I

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-int/2addr v5, v0

    .line 95
    iget v0, p0, LYf/p;->d:I

    .line 96
    .line 97
    sub-int/2addr v0, v5

    .line 98
    iput v0, p0, LYf/p;->d:I

    .line 99
    .line 100
    int-to-long v7, v5

    .line 101
    invoke-virtual {v6, v7, v8}, LYf/B;->t(J)V

    .line 102
    .line 103
    .line 104
    :goto_2
    if-lez v4, :cond_4

    .line 105
    .line 106
    iget v0, v3, LYf/C;->c:I

    .line 107
    .line 108
    add-int/2addr v0, v4

    .line 109
    iput v0, v3, LYf/C;->c:I

    .line 110
    .line 111
    iget-wide v0, p1, LYf/f;->c:J

    .line 112
    .line 113
    int-to-long v2, v4

    .line 114
    add-long/2addr v0, v2

    .line 115
    iput-wide v0, p1, LYf/f;->c:J

    .line 116
    .line 117
    move-wide v1, v2

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception p1

    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget v0, v3, LYf/C;->b:I

    .line 122
    .line 123
    iget v4, v3, LYf/C;->c:I

    .line 124
    .line 125
    if-ne v0, v4, :cond_5

    .line 126
    .line 127
    invoke-virtual {v3}, LYf/C;->a()LYf/C;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p1, LYf/f;->a:LYf/C;

    .line 132
    .line 133
    invoke-static {v3}, LYf/D;->a(LYf/C;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_5
    :goto_3
    const-wide/16 v3, 0x0

    .line 137
    .line 138
    cmp-long v0, v1, v3

    .line 139
    .line 140
    if-lez v0, :cond_6

    .line 141
    .line 142
    return-wide v1

    .line 143
    :cond_6
    iget-object v0, p0, LYf/p;->c:Ljava/util/zip/Inflater;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-object v0, p0, LYf/p;->a:LYf/B;

    .line 159
    .line 160
    invoke-virtual {v0}, LYf/B;->U()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_8

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 169
    .line 170
    const-string p2, "source exhausted prematurely"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    :goto_4
    const-wide/16 p1, -0x1

    .line 177
    .line 178
    return-wide p1

    .line 179
    :goto_5
    new-instance p2, Ljava/io/IOException;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string p2, "closed"

    .line 188
    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1

    .line 193
    :cond_b
    const-string p1, "byteCount < 0: "

    .line 194
    .line 195
    invoke-static {p2, p3, p1}, LL0/a;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p2
.end method

.method public final m()LYf/H;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LYf/p;->a:LYf/B;

    .line 2
    .line 3
    iget-object v0, v0, LYf/B;->a:LYf/G;

    .line 4
    .line 5
    invoke-interface {v0}, LYf/G;->m()LYf/H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
