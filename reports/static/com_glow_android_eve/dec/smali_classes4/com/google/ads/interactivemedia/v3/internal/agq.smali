.class public final Lcom/google/ads/interactivemedia/v3/internal/agq;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/rj;


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/aml;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/rm;

.field private g:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agq;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/agq;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aml;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 7
    .line 8
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 20
    .line 21
    return-void
.end method

.method private final e(J)Lcom/google/ads/interactivemedia/v3/internal/sf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rm;->aZ(II)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->s()Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sf;->b(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rm;->ba()V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/rz;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->c()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    move v0, v3

    .line 25
    :goto_0
    mul-int/lit8 p2, p2, 0x3

    .line 26
    .line 27
    div-int/lit8 p2, p2, 0x2

    .line 28
    .line 29
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 34
    .line 35
    move p2, v0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 37
    .line 38
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    sub-int/2addr v2, v1

    .line 42
    invoke-interface {p1, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/rk;->b([BII)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v3, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    .line 52
    .line 53
    if-eq p2, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1

    .line 60
    :cond_3
    :goto_1
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 63
    .line 64
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([B)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->v()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    move-wide v4, v0

    .line 77
    move-wide v6, v4

    .line 78
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v8, 0x1

    .line 83
    if-nez v2, :cond_9

    .line 84
    .line 85
    const-string v2, "X-TIMESTAMP-MAP"

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/agq;->a:Ljava/util/regex/Pattern;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    new-instance p2, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_5
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/agq;->b:Ljava/util/regex/Pattern;

    .line 130
    .line 131
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_7

    .line 140
    .line 141
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 148
    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    new-instance p2, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    invoke-virtual {v2, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->a(Ljava/lang/String;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aml;->f(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->v()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->b(Lcom/google/ads/interactivemedia/v3/internal/alx;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-nez p1, :cond_a

    .line 201
    .line 202
    invoke-direct {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/agq;->e(J)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-virtual {p1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->a(Ljava/lang/String;)J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->d:Lcom/google/ads/interactivemedia/v3/internal/aml;

    .line 218
    .line 219
    add-long/2addr v4, p1

    .line 220
    sub-long/2addr v4, v6

    .line 221
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aml;->g(J)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    const-wide v4, 0x200000000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    rem-long/2addr v1, v4

    .line 231
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aml;->b(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    sub-long p1, v5, p1

    .line 236
    .line 237
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/agq;->e(J)Lcom/google/ads/interactivemedia/v3/internal/sf;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 242
    .line 243
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 244
    .line 245
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    .line 246
    .line 247
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 251
    .line 252
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    .line 253
    .line 254
    invoke-interface {v4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/sf;->c(Lcom/google/ads/interactivemedia/v3/internal/alx;I)V

    .line 255
    .line 256
    .line 257
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->h:I

    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v7, 0x1

    .line 262
    invoke-interface/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/sf;->d(JIIILcom/google/ads/interactivemedia/v3/internal/se;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    return v3
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/rm;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->f:Lcom/google/ads/interactivemedia/v3/internal/rm;

    .line 2
    .line 3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sb;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/sb;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rm;->bb(Lcom/google/ads/interactivemedia/v3/internal/sc;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/rk;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->d(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/rk;->l([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->g:[B

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->G([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/agq;->e:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ahs;->d(Lcom/google/ads/interactivemedia/v3/internal/alx;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
