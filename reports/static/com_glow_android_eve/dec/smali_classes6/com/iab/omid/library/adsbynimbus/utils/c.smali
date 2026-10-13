.class public Lcom/iab/omid/library/adsbynimbus/utils/c;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/view/WindowManager;

.field public static final b:[Ljava/lang/String;

.field public static c:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    const-string v1, "height"

    .line 4
    .line 5
    const-string/jumbo v2, "x"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "y"

    .line 9
    .line 10
    .line 11
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/iab/omid/library/adsbynimbus/utils/c;->b:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    sput v0, Lcom/iab/omid/library/adsbynimbus/utils/c;->c:F

    .line 28
    .line 29
    return-void
.end method

.method public static a(IIII)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "x"

    .line 7
    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    sget v2, Lcom/iab/omid/library/adsbynimbus/utils/c;->c:F

    .line 11
    .line 12
    div-float/2addr p0, v2

    .line 13
    float-to-double v2, p0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo p0, "y"

    .line 18
    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    sget v1, Lcom/iab/omid/library/adsbynimbus/utils/c;->c:F

    .line 22
    .line 23
    div-float/2addr p1, v1

    .line 24
    float-to-double v1, p1

    .line 25
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string p0, "width"

    .line 29
    .line 30
    int-to-float p1, p2

    .line 31
    sget p2, Lcom/iab/omid/library/adsbynimbus/utils/c;->c:F

    .line 32
    .line 33
    div-float/2addr p1, p2

    .line 34
    float-to-double p1, p1

    .line 35
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string p0, "height"

    .line 39
    .line 40
    int-to-float p1, p3

    .line 41
    sget p2, Lcom/iab/omid/library/adsbynimbus/utils/c;->c:F

    .line 42
    .line 43
    div-float/2addr p1, p2

    .line 44
    float-to-double p1, p1

    .line 45
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "Error with creating viewStateObject"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;Lcom/iab/omid/library/adsbynimbus/adsession/OutputDeviceStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/utils/c$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    :try_start_0
    const-string p1, "noOutputDevice"

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "Error with setting output device status"

    .line 21
    .line 22
    invoke-static {p1, p0}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    goto :goto_0

    .line 7
    :catch_1
    move-exception p0

    .line 8
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "JSONException during JSONObject.put for name ["

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "]"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/iab/omid/library/adsbynimbus/utils/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "childViews"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method

.method public static e(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/utils/c;->a:Landroid/view/WindowManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/utils/c;->a:Landroid/view/WindowManager;

    .line 12
    .line 13
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sget v2, Lcom/iab/omid/library/adsbynimbus/utils/c;->c:F

    .line 24
    .line 25
    div-float/2addr v1, v2

    .line 26
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    move v0, v1

    .line 33
    :goto_0
    :try_start_0
    const-string v2, "width"

    .line 34
    .line 35
    float-to-double v3, v1

    .line 36
    invoke-virtual {p0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "height"

    .line 40
    .line 41
    float-to-double v2, v0

    .line 42
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 9
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_11

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_c

    .line 13
    .line 14
    :cond_1
    sget-object v2, Lcom/iab/omid/library/adsbynimbus/utils/c;->b:[Ljava/lang/String;

    .line 15
    .line 16
    move v3, v1

    .line 17
    :goto_0
    const/4 v4, 0x4

    .line 18
    if-ge v3, v4, :cond_3

    .line 19
    .line 20
    aget-object v4, v2, v3

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v7

    .line 30
    cmpl-double v4, v5, v7

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const-string v2, "adSessionId"

    .line 40
    .line 41
    const-string v3, ""

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_10

    .line 56
    .line 57
    const-string v2, "noOutputDevice"

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_10

    .line 80
    .line 81
    const-string v2, "hasWindowFocus"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v4, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_10

    .line 104
    .line 105
    const-string v2, "isFriendlyObstructionFor"

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    if-nez v2, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    if-nez v4, :cond_5

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    if-eqz v4, :cond_10

    .line 126
    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    goto/16 :goto_a

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-ne v5, v6, :cond_10

    .line 140
    .line 141
    :goto_1
    move v5, v1

    .line 142
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-ge v5, v6, :cond_8

    .line 147
    .line 148
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_7

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    :goto_3
    const-string v2, "childViews"

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const/4 v2, 0x1

    .line 177
    if-nez p0, :cond_9

    .line 178
    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_9
    const/4 v3, 0x0

    .line 183
    if-nez p0, :cond_a

    .line 184
    .line 185
    if-nez p1, :cond_a

    .line 186
    .line 187
    :goto_4
    move v4, v2

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    if-eqz p0, :cond_c

    .line 190
    .line 191
    if-nez p1, :cond_b

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-ne v4, v5, :cond_c

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_c
    :goto_5
    move v4, v3

    .line 206
    :goto_6
    if-nez v4, :cond_d

    .line 207
    .line 208
    :goto_7
    move v2, v3

    .line 209
    goto :goto_9

    .line 210
    :cond_d
    move v4, v3

    .line 211
    :goto_8
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-ge v4, v5, :cond_f

    .line 216
    .line 217
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-static {v5, v6}, Lcom/iab/omid/library/adsbynimbus/utils/c;->f(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-nez v5, :cond_e

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_f
    :goto_9
    if-eqz v2, :cond_10

    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_10
    :goto_a
    move v0, v1

    .line 239
    :goto_b
    return v0

    .line 240
    :cond_11
    :goto_c
    return v1
.end method
