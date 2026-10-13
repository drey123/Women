.class public Lcom/google/ads/interactivemedia/v3/internal/bj;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/cd;

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->b()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;-><init>(Landroid/webkit/WebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:J

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:J

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    .line 8
    .line 9
    const/4 p3, 0x3

    .line 10
    if-eq p2, p3, :cond_0

    .line 11
    .line 12
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    .line 13
    .line 14
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->b:J

    .line 2
    .line 3
    cmp-long p2, p2, v0

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->c:I

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Landroid/webkit/WebView;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p2, p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public f(Lcom/google/ads/interactivemedia/v3/internal/ap;Lcom/google/ads/interactivemedia/v3/internal/an;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->g(Lcom/google/ads/interactivemedia/v3/internal/ap;Lcom/google/ads/interactivemedia/v3/internal/an;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/ap;Lcom/google/ads/interactivemedia/v3/internal/an;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ap;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string p1, "environment"

    .line 11
    .line 12
    const-string v0, "app"

    .line 13
    .line 14
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->c()Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "adSessionType"

    .line 22
    .line 23
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    add-int/2addr v5, v6

    .line 56
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v5, "; "

    .line 60
    .line 61
    const-string v6, "deviceType"

    .line 62
    .line 63
    invoke-static {v7, v1, v5, v4}, Landroidx/camera/camera2/internal/y;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {p1, v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "osVersion"

    .line 77
    .line 78
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "os"

    .line 82
    .line 83
    const-string v4, "Android"

    .line 84
    .line 85
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "deviceInfo"

    .line 89
    .line 90
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance p1, Lorg/json/JSONArray;

    .line 94
    .line 95
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "clid"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    .line 102
    .line 103
    const-string v1, "vlid"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    const-string v1, "supports"

    .line 109
    .line 110
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->d()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v4, "partnerName"

    .line 127
    .line 128
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->d()Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/au;->b()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v4, "partnerVersion"

    .line 140
    .line 141
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "omidNativeInfo"

    .line 145
    .line 146
    invoke-static {v3, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v1, "libraryVersion"

    .line 155
    .line 156
    const-string v4, "1.3.3-google_20200416"

    .line 157
    .line 158
    invoke-static {p1, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/ba;->b()Lcom/google/ads/interactivemedia/v3/internal/ba;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ba;->a()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v4, "appId"

    .line 178
    .line 179
    invoke-static {p1, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->e()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    .line 191
    const-string p1, "contentUrl"

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->e()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_0
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->f()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_1

    .line 205
    .line 206
    const-string p1, "customReferenceData"

    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->f()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v3, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bo;->h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/an;->g()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_2

    .line 233
    .line 234
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Landroid/webkit/WebView;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    move-object v5, p3

    .line 243
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ly;

    .line 252
    .line 253
    const/4 p1, 0x0

    .line 254
    throw p1
.end method

.method public final h(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bc;->a()Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bj;->a()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->e(Landroid/webkit/WebView;F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/cd;-><init>(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 7
    .line 8
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bj;->a:Lcom/google/ads/interactivemedia/v3/internal/cd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
