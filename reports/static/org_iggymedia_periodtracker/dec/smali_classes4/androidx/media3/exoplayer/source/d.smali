.class public final Landroidx/media3/exoplayer/source/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;


# instance fields
.field public final a:Landroidx/media3/extractor/ExtractorsFactory;

.field public b:Landroidx/media3/extractor/Extractor;

.field public c:Landroidx/media3/extractor/ExtractorInput;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->c()Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->a(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 7

    .line 1
    new-instance v1, Landroidx/media3/extractor/g;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/g;-><init>(Landroidx/media3/common/DataReader;JJ)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/extractor/ExtractorInput;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/d;->a:Landroidx/media3/extractor/ExtractorsFactory;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ExtractorsFactory;->d(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    array-length p3, p1

    .line 23
    invoke-static {p3}, Lcom/google/common/collect/x;->t(I)Lcom/google/common/collect/x$a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    array-length p4, p1

    .line 28
    const/4 p5, 0x0

    .line 29
    const/4 p6, 0x1

    .line 30
    if-ne p4, p6, :cond_1

    .line 31
    .line 32
    aget-object p1, p1, p5

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    array-length p4, p1

    .line 39
    move p7, p5

    .line 40
    :goto_0
    if-ge p7, p4, :cond_7

    .line 41
    .line 42
    aget-object v0, p1, p7

    .line 43
    .line 44
    :try_start_0
    invoke-interface {v0, v1}, Landroidx/media3/extractor/Extractor;->f(Landroidx/media3/extractor/ExtractorInput;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-static {p6}, Lcom/google/common/base/m;->u(Z)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->d()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3, v0}, Lcom/google/common/collect/x$a;->j(Ljava/lang/Iterable;)Lcom/google/common/collect/x$a;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    cmp-long v0, v5, v3

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v0, p5

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    move v0, p6

    .line 85
    :goto_2
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :goto_3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 93
    .line 94
    if-nez p0, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 97
    .line 98
    .line 99
    move-result-wide p2

    .line 100
    cmp-long p0, p2, v3

    .line 101
    .line 102
    if-nez p0, :cond_6

    .line 103
    .line 104
    :cond_5
    move p5, p6

    .line 105
    :cond_6
    invoke-static {p5}, Lcom/google/common/base/m;->u(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->k()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 113
    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 117
    .line 118
    .line 119
    move-result-wide v5

    .line 120
    cmp-long v0, v5, v3

    .line 121
    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_4
    add-int/lit8 p7, p7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    :goto_5
    iget-object p4, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 129
    .line 130
    if-eqz p4, :cond_8

    .line 131
    .line 132
    :goto_6
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 133
    .line 134
    invoke-interface {p0, p8}, Landroidx/media3/extractor/Extractor;->b(Landroidx/media3/extractor/ExtractorOutput;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    new-instance p0, Landroidx/media3/exoplayer/source/u0;

    .line 139
    .line 140
    new-instance p4, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string p5, "None of the available extractors ("

    .line 143
    .line 144
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p5, ", "

    .line 148
    .line 149
    invoke-static {p5}, Lcom/google/common/base/g;->h(Ljava/lang/String;)Lcom/google/common/base/g;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    invoke-static {p1}, Lcom/google/common/collect/x;->y([Ljava/lang/Object;)Lcom/google/common/collect/x;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p6, Landroidx/media3/exoplayer/source/c;

    .line 158
    .line 159
    invoke-direct {p6}, Landroidx/media3/exoplayer/source/c;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p6}, Lcom/google/common/collect/h0;->k(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p5, p1}, Lcom/google/common/base/g;->e(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string p1, ") could read the stream."

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/net/Uri;

    .line 187
    .line 188
    invoke-virtual {p3}, Lcom/google/common/collect/x$a;->k()Lcom/google/common/collect/x;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/u0;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    throw p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/extractor/ExtractorInput;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->c()Landroidx/media3/extractor/Extractor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public e(Landroidx/media3/extractor/c0;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/extractor/ExtractorInput;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/media3/extractor/ExtractorInput;

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Landroidx/media3/extractor/Extractor;->e(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/c0;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->b:Landroidx/media3/extractor/Extractor;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/d;->c:Landroidx/media3/extractor/ExtractorInput;

    .line 12
    .line 13
    return-void
.end method
