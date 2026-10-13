.class public final Lcom/google/ads/interactivemedia/v3/internal/ajp;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ajh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/akq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/ajh;

.field private d:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/ajh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->c:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->b:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method private final g()Lcom/google/ads/interactivemedia/v3/internal/ajh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aiv;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aiv;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 18
    .line 19
    return-object v0
.end method

.method private final h(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/akq;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private static final i(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 0
    .param p0    # Lcom/google/ads/interactivemedia/v3/internal/ajh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 2
    .line 3
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->T(Landroid/net/Uri;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajl;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "/android_asset/"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->g()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajv;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajv;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    const-string v1, "asset"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->g()Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    const-string v1, "content"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->f:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajd;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ajd;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->f:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 105
    .line 106
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->f:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_6
    const-string v1, "rtmp"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->g:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 124
    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 143
    .line 144
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->g:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catch_0
    move-exception p1

    .line 151
    new-instance v0, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string v1, "Error instantiating RTMP extension"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 160
    .line 161
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :goto_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->g:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->c:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->g:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 173
    .line 174
    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->g:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 175
    .line 176
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const-string v1, "udp"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 188
    .line 189
    if-nez v0, :cond_9

    .line 190
    .line 191
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aks;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/aks;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 197
    .line 198
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 202
    .line 203
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    const-string v1, "data"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajf;

    .line 219
    .line 220
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajf;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 229
    .line 230
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_c
    const-string v1, "rawresource"

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_e

    .line 240
    .line 241
    const-string v1, "android.resource"

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->c:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 251
    .line 252
    :goto_2
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_e
    :goto_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->j:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 256
    .line 257
    if-nez v0, :cond_f

    .line 258
    .line 259
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ako;

    .line 260
    .line 261
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->a:Landroid/content/Context;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ako;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->j:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 267
    .line 268
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h(Lcom/google/ads/interactivemedia/v3/internal/ajh;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->j:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :goto_4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 275
    .line 276
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->a(Lcom/google/ads/interactivemedia/v3/internal/ajl;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    return-wide v0
.end method

.method public final b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aje;->b([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->c()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->d()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->c:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->e(Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->d:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->e:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->f:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->g:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->h:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->j:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajp;->i(Lcom/google/ads/interactivemedia/v3/internal/ajh;Lcom/google/ads/interactivemedia/v3/internal/akq;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajh;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajp;->k:Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method
