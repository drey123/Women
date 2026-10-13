.class public final Lp17;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lbp6;


# static fields
.field public static final i:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/MediaType;

.field public final c:Lmq4;

.field public final d:I

.field public volatile e:Z

.field public final f:Ljava/util/Map;

.field public final g:Lokhttp3/OkHttpClient;

.field public final h:Landroid/net/Uri$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 2
    .line 3
    const-string v0, "andr-6.3.2"

    .line 4
    .line 5
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "snowplow/%s android/%s"

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lp17;->i:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lo17;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lp17;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp17;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 13
    .line 14
    const-string v1, "application/json; charset=utf-8"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp17;->b:Lokhttp3/MediaType;

    .line 21
    .line 22
    iget-object v0, p1, Lo17;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lys7;->HTTP:Lys7;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "https://"

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lo17;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v4, 0x310888    # 4.503E-39f

    .line 64
    .line 65
    .line 66
    if-eq v2, v4, :cond_2

    .line 67
    .line 68
    const v4, 0x5f008eb

    .line 69
    .line 70
    .line 71
    if-eq v2, v4, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const-string v2, "https"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "http"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lo17;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_4
    :goto_1
    iget-object v1, p1, Lo17;->c:Lmq4;

    .line 106
    .line 107
    iput-object v1, p0, Lp17;->c:Lmq4;

    .line 108
    .line 109
    iget v2, p1, Lo17;->e:I

    .line 110
    .line 111
    iput v2, p0, Lp17;->d:I

    .line 112
    .line 113
    iget-object v2, p1, Lo17;->h:Ljava/lang/String;

    .line 114
    .line 115
    iget-boolean v3, p1, Lo17;->i:Z

    .line 116
    .line 117
    iput-boolean v3, p0, Lp17;->e:Z

    .line 118
    .line 119
    iget-object v3, p1, Lo17;->j:Ljava/util/Map;

    .line 120
    .line 121
    iput-object v3, p0, Lp17;->f:Ljava/util/Map;

    .line 122
    .line 123
    new-instance v3, Lyt4;

    .line 124
    .line 125
    iget-object v4, p1, Lo17;->d:Ljava/util/EnumSet;

    .line 126
    .line 127
    invoke-direct {v3, v4}, Lyt4;-><init>(Ljava/util/EnumSet;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lp17;->h:Landroid/net/Uri$Builder;

    .line 142
    .line 143
    sget-object v4, Lmq4;->GET:Lmq4;

    .line 144
    .line 145
    if-ne v1, v4, :cond_5

    .line 146
    .line 147
    const-string v1, "i"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    if-nez v2, :cond_6

    .line 154
    .line 155
    const-string v1, "com.snowplowanalytics.snowplow/tp2"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 162
    .line 163
    .line 164
    :goto_2
    iget-object v0, p1, Lo17;->f:Lokhttp3/OkHttpClient;

    .line 165
    .line 166
    if-nez v0, :cond_a

    .line 167
    .line 168
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 169
    .line 170
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, Lyt4;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Lgr9;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const-string v1, "sslSocketFactory"

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v1, v2

    .line 187
    :goto_3
    iget-object v3, v3, Lyt4;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 190
    .line 191
    if-eqz v3, :cond_8

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    const-string v3, "trustManager"

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sget-object v1, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 205
    .line 206
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 207
    .line 208
    const/16 v2, 0xf

    .line 209
    .line 210
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    invoke-virtual {v0, v3, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v2, v1}, Lkotlin/time/DurationKt;->e(ILkotlin/time/DurationUnit;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout-LRDsOJo(J)Lokhttp3/OkHttpClient$Builder;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p1, Lo17;->g:Lokhttp3/CookieJar;

    .line 227
    .line 228
    if-nez v1, :cond_9

    .line 229
    .line 230
    new-instance v1, Llv1;

    .line 231
    .line 232
    iget-object p1, p1, Lo17;->b:Landroid/content/Context;

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, p1, v2}, Llv1;-><init>(Landroid/content/Context;I)V

    .line 236
    .line 237
    .line 238
    :cond_9
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    :cond_a
    iput-object v0, p0, Lp17;->g:Lokhttp3/OkHttpClient;

    .line 247
    .line 248
    return-void
.end method
