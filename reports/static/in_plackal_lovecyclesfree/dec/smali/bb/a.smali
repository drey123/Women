.class public Lbb/a;
.super Lcom/android/volley/Request;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;

.field private final C:Lin/plackal/lovecyclesfree/general/a;

.field private final D:Landroid/content/Context;

.field private final E:Ljava/util/Map;

.field private final F:Ljava/lang/String;

.field private final x:Ljava/lang/String;

.field private final y:Lcom/android/volley/f$b;

.field private final z:Lcom/google/gson/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UTF-8"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "application/json; charset=%s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbb/a;->G:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/volley/f$b;Lcom/android/volley/f$a;Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p8, p2, p4}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/f$a;)V

    .line 2
    .line 3
    .line 4
    const-class p4, Lbb/a;

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    iput-object p4, p0, Lbb/a;->x:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lbb/a;->D:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lbb/a;->y:Lcom/android/volley/f$b;

    .line 15
    .line 16
    iput-object p5, p0, Lbb/a;->B:Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;

    .line 17
    .line 18
    new-instance p3, Lcom/google/gson/e;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/gson/e;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lcom/google/gson/e;->c()Lcom/google/gson/e;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Lcom/google/gson/e;->f()Lcom/google/gson/e;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lcom/google/gson/e;->b()Lcom/google/gson/d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lbb/a;->z:Lcom/google/gson/d;

    .line 36
    .line 37
    iput-object p6, p0, Lbb/a;->E:Ljava/util/Map;

    .line 38
    .line 39
    iput-object p7, p0, Lbb/a;->A:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lbb/a;->F:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lin/plackal/lovecyclesfree/general/a;->A(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbb/a;->C:Lin/plackal/lovecyclesfree/general/a;

    .line 48
    .line 49
    const-string p1, "Request started---"

    .line 50
    .line 51
    invoke-static {p4, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string p3, "mUrl :"

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p4, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private T(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "success"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return v3

    .line 46
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method


# virtual methods
.method protected G(Lc2/d;)Lcom/android/volley/f;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lc2/d;->b:[B

    .line 4
    .line 5
    iget-object v2, p1, Lc2/d;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, Ld2/e;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lbb/a;->x:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Got the Response "

    .line 17
    .line 18
    invoke-static {v1, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbb/a;->x:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "mUrl :"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lbb/a;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lbb/a;->x:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "RequestBody: "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lbb/a;->A:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, "\nParams:"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lbb/a;->E:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbb/a;->x:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "json Response String: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, "\nstatusCode: "

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v3, p1, Lc2/d;->a:I

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v1, v2}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget v1, p1, Lc2/d;->a:I

    .line 112
    .line 113
    const/16 v2, 0xc8

    .line 114
    .line 115
    if-eq v1, v2, :cond_1

    .line 116
    .line 117
    const/16 v2, 0x130

    .line 118
    .line 119
    if-ne v1, v2, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v1, 0x0

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 125
    :goto_1
    if-nez v1, :cond_3

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :catch_0
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lbb/a;->T(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {p1, p1}, Lcom/android/volley/f;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/f;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_4
    iget-object v1, p0, Lbb/a;->z:Lcom/google/gson/d;

    .line 157
    .line 158
    iget-object v2, p0, Lbb/a;->B:Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/d;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;

    .line 169
    .line 170
    invoke-static {p1}, Ld2/e;->e(Lc2/d;)Lcom/android/volley/a$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, p1}, Lcom/android/volley/f;->c(Ljava/lang/Object;Lcom/android/volley/a$a;)Lcom/android/volley/f;

    .line 175
    .line 176
    .line 177
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    return-object p1

    .line 179
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lbb/a;->x:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {v0, p1}, Lmc/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance p1, Lcom/android/volley/VolleyError;

    .line 195
    .line 196
    const-string v0, "Parse Error"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lcom/android/volley/VolleyError;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lcom/android/volley/f;->a(Lcom/android/volley/VolleyError;)Lcom/android/volley/f;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public L(Lc2/f;)Lcom/android/volley/Request;
    .locals 3

    .line 1
    new-instance p1, Lc2/a;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v2, v0, v1}, Lc2/a;-><init>(IIF)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/android/volley/Request;->L(Lc2/f;)Lcom/android/volley/Request;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method protected S(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a;->y:Lcom/android/volley/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/android/volley/f$b;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbb/a;->S(Lin/plackal/lovecyclesfree/model/forummodel/IDataModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbb/a;->A:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lbb/a;->G:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lbb/a;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lin/plackal/lovecyclesfree/general/f;->m(Landroid/content/Context;)Lin/plackal/lovecyclesfree/general/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbb/a;->D:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lin/plackal/lovecyclesfree/general/f;->r(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lbb/a;->C:Lin/plackal/lovecyclesfree/general/a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2, v0}, Lin/plackal/lovecyclesfree/general/a;->q(ZLjava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/a;->E:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->q()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    return-object v0
.end method
