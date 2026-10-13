.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    iput p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static D(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "SubGroups"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "IsIabPurpose"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "CustomGroupId"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Type"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public static F(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "CustomGroupId"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Type"

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "COOKIE"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "IsIabPurpose"

    .line 30
    .line 31
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static G(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_a

    .line 8
    .line 9
    const-string v1, "domain id contains publisher restriction."

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "IABHelper"

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v8, v9, :cond_9

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    const/4 v11, -0x1

    .line 76
    const/4 v12, 0x1

    .line 77
    if-ne v10, v12, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v12, "purposes"

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    sget-object v15, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v15, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v14, v2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v15, v11

    .line 125
    :goto_3
    if-ne v15, v11, :cond_8

    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    const/4 v2, 0x2

    .line 138
    if-ne v10, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v10, "legIntPurposes"

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    sget-object v14, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ge v14, v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-ne v13, v15, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v14, v11

    .line 186
    :goto_5
    if-ne v14, v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public static H(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "saved vendors"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x4

    .line 24
    const-string v6, "IABHelper"

    .line 25
    .line 26
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "overridden vendors"

    .line 32
    .line 33
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_11

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "opt-out"

    .line 74
    .line 75
    const-string v9, "purposes"

    .line 76
    .line 77
    const-string v10, "legIntPurposes"

    .line 78
    .line 79
    const-string v12, "legIntStatus"

    .line 80
    .line 81
    const-string v13, "consent"

    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const-string v7, "adding toggle status "

    .line 87
    .line 88
    const/4 v15, 0x3

    .line 89
    invoke-static {v15, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v15, "legInt"

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-lez v11, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v7, v14

    .line 130
    :goto_1
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-lez v11, :cond_2

    .line 153
    .line 154
    :goto_2
    const/4 v11, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    move v11, v14

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v7, v14

    .line 178
    :goto_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-ne v14, v11, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-lez v11, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :goto_4
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    if-eqz p4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_5
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_10

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-lez v8, :cond_8

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move v7, v14

    .line 279
    :goto_6
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-lez v8, :cond_9

    .line 292
    .line 293
    :goto_7
    const/4 v11, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_9
    move v11, v14

    .line 296
    goto :goto_a

    .line 297
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-lez v8, :cond_c

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    move v7, v14

    .line 332
    :goto_8
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v14, v8, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-lez v8, :cond_9

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_d
    move v11, v8

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-lez v8, :cond_9

    .line 382
    .line 383
    :goto_9
    goto :goto_7

    .line 384
    :goto_a
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    if-eqz p4, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v5, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_f
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v5, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_11
    :goto_c
    return-void
.end method

.method public static I(JLorg/json/JSONObject;)Z
    .locals 9

    .line 1
    const-string v0, "preferences"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    move-wide v4, v0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-ge v3, v6, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const-string v7, "consentDate"

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "null"

    .line 47
    .line 48
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_0

    .line 59
    .line 60
    invoke-static {v6}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-wide/16 v6, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-wide v6, v0

    .line 73
    :goto_1
    cmp-long v8, v6, v4

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    move-wide v4, v6

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v0, "recent consented time stamp = "

    .line 84
    .line 85
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v0, 0x3

    .line 96
    const-string v1, "authenticatedConsentFlow"

    .line 97
    .line 98
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    cmp-long p0, p0, v4

    .line 102
    .line 103
    if-lez p0, :cond_4

    .line 104
    .line 105
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_4
    return v2
.end method

.method public static final J(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string p0, "CoroutineUtil"

    .line 2
    .line 3
    const-string v0, "Error parsing json data: "

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "errors"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move p0, v2

    .line 48
    :goto_0
    if-lez p0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    :cond_3
    move v1, v2

    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    return v1
.end method

.method public static L(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "IABHelper"

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ": "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v3

    .line 53
    const-string v4, "error while logging IAB encoder details : "

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-static {v4, v3, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 22

    .line 1
    const-string v1, "OneTrust"

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    const-string v5, "Gpp - CPA (Colorado) String : "

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    const-string v11, "activeprofileId = "

    .line 26
    .line 27
    const-string v12, "OTCMP"

    .line 28
    .line 29
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 30
    .line 31
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 32
    .line 33
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-string v14, ""

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v9, v3, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 53
    .line 54
    invoke-direct {v9, v3, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v9, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v10, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct {v9, v3, v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move-object v8, v9

    .line 103
    move-object/from16 v9, v16

    .line 104
    .line 105
    :goto_1
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct {v8, v3, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v10, 0x0

    .line 119
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 120
    .line 121
    invoke-direct {v8, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v9, v3, v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v8, v16

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v8, v16

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_3
    const-string v2, "COLORADO"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 175
    .line 176
    if-eqz v19, :cond_5

    .line 177
    .line 178
    if-eqz v19, :cond_4

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 183
    .line 184
    invoke-direct {v8, v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object/from16 v21, v8

    .line 189
    .line 190
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 191
    .line 192
    invoke-direct {v8, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-static {v7, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_5
    move-object/from16 v21, v8

    .line 245
    .line 246
    :cond_6
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 247
    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v4, v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/4 v7, 0x0

    .line 258
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 259
    .line 260
    invoke-direct {v6, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v4, v6

    .line 264
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v4, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    move/from16 v17, v7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move-object/from16 v6, v16

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 308
    .line 309
    const/4 v7, 0x6

    .line 310
    invoke-direct {v4, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    if-eqz v17, :cond_9

    .line 318
    .line 319
    move-object v0, v6

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    if-eqz v17, :cond_a

    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    :cond_a
    :goto_7
    const-string v4, "OT_GPP_IS_ENABLED"

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    if-eqz v10, :cond_b

    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    if-eqz v10, :cond_c

    .line 344
    .line 345
    move-object v0, v9

    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move-object/from16 v0, v20

    .line 348
    .line 349
    :goto_8
    const-string v4, "OT_TEMPLATE_TYPE"

    .line 350
    .line 351
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object v14, v0

    .line 363
    :goto_9
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    if-eqz v10, :cond_e

    .line 368
    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    if-eqz v10, :cond_f

    .line 373
    .line 374
    move-object v7, v9

    .line 375
    goto :goto_a

    .line 376
    :cond_f
    move-object/from16 v7, v20

    .line 377
    .line 378
    :goto_a
    const-string v0, "OT_USE_GPP_USNATIONAL"

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    const-string v14, "USNATIONAL"

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->S()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v4, 0x4

    .line 405
    invoke-static {v4, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_12

    .line 413
    .line 414
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "IABGPP_10_String"

    .line 419
    .line 420
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_b
    return-void

    .line 424
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v3, "computeColoradoString failed:"

    .line 427
    .line 428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v7, 0x6

    .line 439
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method private final N()V
    .locals 22

    .line 1
    const-string v1, "OneTrust"

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    const-string v5, "Gpp - CTDPA (Connecticut) String : "

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    const-string v11, "activeprofileId = "

    .line 26
    .line 27
    const-string v12, "OTCMP"

    .line 28
    .line 29
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 30
    .line 31
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 32
    .line 33
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-string v14, ""

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v9, v3, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 53
    .line 54
    invoke-direct {v9, v3, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v9, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v10, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct {v9, v3, v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move-object v8, v9

    .line 103
    move-object/from16 v9, v16

    .line 104
    .line 105
    :goto_1
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct {v8, v3, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v10, 0x0

    .line 119
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 120
    .line 121
    invoke-direct {v8, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v9, v3, v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v8, v16

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v8, v16

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_3
    const-string v2, "CTDPA"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 175
    .line 176
    if-eqz v19, :cond_5

    .line 177
    .line 178
    if-eqz v19, :cond_4

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 183
    .line 184
    invoke-direct {v8, v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object/from16 v21, v8

    .line 189
    .line 190
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 191
    .line 192
    invoke-direct {v8, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-static {v7, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_5
    move-object/from16 v21, v8

    .line 245
    .line 246
    :cond_6
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 247
    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v4, v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/4 v7, 0x0

    .line 258
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 259
    .line 260
    invoke-direct {v6, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v4, v6

    .line 264
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v4, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    move/from16 v17, v7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move-object/from16 v6, v16

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 308
    .line 309
    const/4 v7, 0x6

    .line 310
    invoke-direct {v4, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    if-eqz v17, :cond_9

    .line 318
    .line 319
    move-object v0, v6

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    if-eqz v17, :cond_a

    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    :cond_a
    :goto_7
    const-string v4, "OT_GPP_IS_ENABLED"

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    if-eqz v10, :cond_b

    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    if-eqz v10, :cond_c

    .line 344
    .line 345
    move-object v0, v9

    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move-object/from16 v0, v20

    .line 348
    .line 349
    :goto_8
    const-string v4, "OT_TEMPLATE_TYPE"

    .line 350
    .line 351
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object v14, v0

    .line 363
    :goto_9
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    if-eqz v10, :cond_e

    .line 368
    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    if-eqz v10, :cond_f

    .line 373
    .line 374
    move-object v7, v9

    .line 375
    goto :goto_a

    .line 376
    :cond_f
    move-object/from16 v7, v20

    .line 377
    .line 378
    :goto_a
    const-string v0, "OT_USE_GPP_USNATIONAL"

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    const-string v14, "USNATIONAL"

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->S()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v4, 0x4

    .line 405
    invoke-static {v4, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_12

    .line 413
    .line 414
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "IABGPP_12_String"

    .line 419
    .line 420
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_b
    return-void

    .line 424
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v3, "computeConnecticutString failed:"

    .line 427
    .line 428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v7, 0x6

    .line 439
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method private final O()V
    .locals 21

    .line 1
    const-string v1, "OneTrust"

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    const-string v5, "Gpp - US NATIONAL String : "

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    const-string v11, "activeprofileId = "

    .line 26
    .line 27
    const-string v12, "OTCMP"

    .line 28
    .line 29
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 30
    .line 31
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 32
    .line 33
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-string v14, ""

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v9, v3, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 53
    .line 54
    invoke-direct {v9, v3, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v9, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v10, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct {v9, v3, v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move-object v8, v9

    .line 103
    move-object/from16 v9, v16

    .line 104
    .line 105
    :goto_1
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct {v8, v3, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v10, 0x0

    .line 119
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 120
    .line 121
    invoke-direct {v8, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v9, v3, v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v8, v16

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v8, v16

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 171
    .line 172
    if-eqz v19, :cond_5

    .line 173
    .line 174
    if-eqz v19, :cond_4

    .line 175
    .line 176
    move-object/from16 v20, v7

    .line 177
    .line 178
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 179
    .line 180
    invoke-direct {v7, v3, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object/from16 v20, v7

    .line 185
    .line 186
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 187
    .line 188
    invoke-direct {v7, v3, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v2, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 210
    .line 211
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/4 v6, 0x3

    .line 228
    invoke-static {v6, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-direct {v4, v3, v0, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    const/16 v17, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_5
    move-object/from16 v20, v7

    .line 241
    .line 242
    :cond_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 243
    .line 244
    if-eqz v2, :cond_7

    .line 245
    .line 246
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    invoke-direct {v2, v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const/4 v7, 0x0

    .line 254
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 255
    .line 256
    invoke-direct {v2, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v2, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_8

    .line 278
    .line 279
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 284
    .line 285
    const/4 v6, 0x1

    .line 286
    invoke-direct {v4, v3, v0, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v16

    .line 290
    .line 291
    move-object/from16 v16, v4

    .line 292
    .line 293
    move-object/from16 v4, v17

    .line 294
    .line 295
    move/from16 v17, v6

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_8
    move-object/from16 v4, v16

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    :goto_6
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 303
    .line 304
    const/4 v6, 0x6

    .line 305
    invoke-direct {v2, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 309
    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    if-eqz v17, :cond_9

    .line 313
    .line 314
    move-object v0, v4

    .line 315
    goto :goto_7

    .line 316
    :cond_9
    if-eqz v17, :cond_a

    .line 317
    .line 318
    move-object/from16 v0, v16

    .line 319
    .line 320
    :cond_a
    :goto_7
    const-string v2, "OT_GPP_IS_ENABLED"

    .line 321
    .line 322
    const/4 v6, 0x0

    .line 323
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 330
    .line 331
    if-eqz v0, :cond_b

    .line 332
    .line 333
    if-eqz v10, :cond_b

    .line 334
    .line 335
    move-object v0, v8

    .line 336
    goto :goto_8

    .line 337
    :cond_b
    if-eqz v10, :cond_c

    .line 338
    .line 339
    move-object v0, v9

    .line 340
    goto :goto_8

    .line 341
    :cond_c
    move-object/from16 v0, v20

    .line 342
    .line 343
    :goto_8
    const-string v2, "OT_TEMPLATE_TYPE"

    .line 344
    .line 345
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_d
    move-object v14, v0

    .line 357
    :goto_9
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    if-eqz v10, :cond_e

    .line 362
    .line 363
    move-object v7, v8

    .line 364
    goto :goto_a

    .line 365
    :cond_e
    if-eqz v10, :cond_f

    .line 366
    .line 367
    move-object v7, v9

    .line 368
    goto :goto_a

    .line 369
    :cond_f
    move-object/from16 v7, v20

    .line 370
    .line 371
    :goto_a
    const-string v0, "OT_USE_GPP_USNATIONAL"

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 375
    .line 376
    .line 377
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 378
    const-string v2, "USNATIONAL"

    .line 379
    .line 380
    if-eqz v0, :cond_10

    .line 381
    .line 382
    move-object v14, v2

    .line 383
    :cond_10
    :try_start_2
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_11

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->S()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    const/4 v4, 0x4

    .line 399
    invoke-static {v4, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_12

    .line 407
    .line 408
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    const-string v3, "IABGPP_7_String"

    .line 413
    .line 414
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 415
    .line 416
    .line 417
    :cond_12
    :goto_b
    return-void

    .line 418
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    const-string v3, "computeUSNationalString failed:"

    .line 421
    .line 422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v6, 0x6

    .line 433
    invoke-static {v6, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method private final P()V
    .locals 22

    .line 1
    const-string v1, "OneTrust"

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    const-string v5, "Gpp - UCPA (Utah) String : "

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-virtual {v3, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    const-string v11, "activeprofileId = "

    .line 26
    .line 27
    const-string v12, "OTCMP"

    .line 28
    .line 29
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 30
    .line 31
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 32
    .line 33
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 34
    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const-string v14, ""

    .line 38
    .line 39
    if-eqz v9, :cond_1

    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    :try_start_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v9, v3, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 53
    .line 54
    invoke-direct {v9, v3, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v9, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v9, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v10, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    invoke-direct {v9, v3, v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move-object v8, v9

    .line 103
    move-object/from16 v9, v16

    .line 104
    .line 105
    :goto_1
    const/4 v10, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_1
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-direct {v8, v3, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v10, 0x0

    .line 119
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 120
    .line 121
    invoke-direct {v8, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v8, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_3

    .line 143
    .line 144
    invoke-interface {v7, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    invoke-direct {v9, v3, v7, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v8, v16

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    move-object/from16 v8, v16

    .line 158
    .line 159
    move-object v9, v8

    .line 160
    const/4 v10, 0x0

    .line 161
    :goto_3
    const-string v2, "UCPA"

    .line 162
    .line 163
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object/from16 v20, v7

    .line 168
    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 175
    .line 176
    if-eqz v19, :cond_5

    .line 177
    .line 178
    if-eqz v19, :cond_4

    .line 179
    .line 180
    move-object/from16 v21, v8

    .line 181
    .line 182
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 183
    .line 184
    invoke-direct {v8, v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    move-object/from16 v21, v8

    .line 189
    .line 190
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 191
    .line 192
    invoke-direct {v8, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_6

    .line 214
    .line 215
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v6, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v7, 0x3

    .line 232
    invoke-static {v7, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_5
    move-object/from16 v21, v8

    .line 245
    .line 246
    :cond_6
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 247
    .line 248
    if-eqz v7, :cond_7

    .line 249
    .line 250
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-direct {v4, v3, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    const/4 v7, 0x0

    .line 258
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 259
    .line 260
    invoke-direct {v6, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    move-object v4, v6

    .line 264
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-interface {v4, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-interface {v0, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 289
    .line 290
    const/4 v7, 0x1

    .line 291
    invoke-direct {v6, v3, v0, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v17, v16

    .line 295
    .line 296
    move-object/from16 v16, v6

    .line 297
    .line 298
    move-object/from16 v6, v17

    .line 299
    .line 300
    move/from16 v17, v7

    .line 301
    .line 302
    goto :goto_6

    .line 303
    :cond_8
    move-object/from16 v6, v16

    .line 304
    .line 305
    const/16 v17, 0x0

    .line 306
    .line 307
    :goto_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 308
    .line 309
    const/4 v7, 0x6

    .line 310
    invoke-direct {v4, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 314
    .line 315
    if-eqz v4, :cond_9

    .line 316
    .line 317
    if-eqz v17, :cond_9

    .line 318
    .line 319
    move-object v0, v6

    .line 320
    goto :goto_7

    .line 321
    :cond_9
    if-eqz v17, :cond_a

    .line 322
    .line 323
    move-object/from16 v0, v16

    .line 324
    .line 325
    :cond_a
    :goto_7
    const-string v4, "OT_GPP_IS_ENABLED"

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    if-eqz v10, :cond_b

    .line 339
    .line 340
    move-object/from16 v0, v21

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_b
    if-eqz v10, :cond_c

    .line 344
    .line 345
    move-object v0, v9

    .line 346
    goto :goto_8

    .line 347
    :cond_c
    move-object/from16 v0, v20

    .line 348
    .line 349
    :goto_8
    const-string v4, "OT_TEMPLATE_TYPE"

    .line 350
    .line 351
    invoke-interface {v0, v4, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    goto :goto_9

    .line 362
    :cond_d
    move-object v14, v0

    .line 363
    :goto_9
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 364
    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    if-eqz v10, :cond_e

    .line 368
    .line 369
    move-object/from16 v7, v21

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_e
    if-eqz v10, :cond_f

    .line 373
    .line 374
    move-object v7, v9

    .line 375
    goto :goto_a

    .line 376
    :cond_f
    move-object/from16 v7, v20

    .line 377
    .line 378
    :goto_a
    const-string v0, "OT_USE_GPP_USNATIONAL"

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_10

    .line 386
    .line 387
    const-string v14, "USNATIONAL"

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_11

    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->S()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const/4 v4, 0x4

    .line 405
    invoke-static {v4, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-nez v2, :cond_12

    .line 413
    .line 414
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const-string v3, "IABGPP_11_String"

    .line 419
    .line 420
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 421
    .line 422
    .line 423
    :cond_12
    :goto_b
    return-void

    .line 424
    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v3, "computeUtahString failed:"

    .line 427
    .line 428
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const/4 v7, 0x6

    .line 439
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public static Q(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)I
    .locals 5

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "profile"

    .line 4
    .line 5
    const-string v2, "status"

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v3, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v3, "authenticatedConsentFlow"

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-string v0, "Error on parsing OT formatted data. Error = "

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-static {v0, p0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, "Profile sync status = "

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return p0
.end method

.method public static T(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "error while getting the iab group id "

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "IABHelper"

    .line 22
    .line 23
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static U(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "ISF2V2"

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-string v4, "ISP2V2"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const-string v4, "IAB2V2_"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v4, "IFE2V2"

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static V(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string v2, "error in getting legInt ids : "

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v2, p0, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "legInt consent "

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method private final Z()Ljava/lang/String;
    .locals 28

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 2
    .line 3
    const-string v1, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object/from16 v2, p0

    .line 10
    .line 11
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 19
    .line 20
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const-string v8, ""

    .line 27
    .line 28
    const/4 v9, 0x1

    .line 29
    const/4 v10, 0x0

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 35
    .line 36
    invoke-direct {v4, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v11, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "activeprofileId = "

    .line 64
    .line 65
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v5, 0x3

    .line 76
    const-string v6, "OTCMP"

    .line 77
    .line 78
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v4, v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v1, v9

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 89
    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v1, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v4, v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v1, v4

    .line 104
    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v4, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 121
    .line 122
    invoke-direct {v4, v2, v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move-object v1, v10

    .line 126
    move-object v10, v4

    .line 127
    move-object v4, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v1, v3

    .line 130
    move-object v4, v10

    .line 131
    :goto_3
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 132
    .line 133
    const/4 v6, 0x6

    .line 134
    invoke-direct {v5, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 135
    .line 136
    .line 137
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    move-object v0, v4

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move-object v0, v10

    .line 148
    :cond_5
    :goto_4
    const-string v1, "OT_GPP_SERVER_DATA"

    .line 149
    .line 150
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const-string v1, "OneTrust"

    .line 168
    .line 169
    const-string v4, "GPPStringHandlergetGppData failed :"

    .line 170
    .line 171
    invoke-static {v4, v0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    new-instance v1, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    .line 178
    .line 179
    :goto_5
    const-string v0, "categoryIds"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_7

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v4, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v5, "general"

    .line 198
    .line 199
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_8

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    :goto_6
    return-object v8

    .line 226
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 227
    .line 228
    invoke-direct {v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;I)V

    .line 229
    .line 230
    .line 231
    const-string v2, "salePI"

    .line 232
    .line 233
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v7, "targetedAd"

    .line 238
    .line 239
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_a

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move v10, v3

    .line 257
    goto :goto_8

    .line 258
    :cond_b
    :goto_7
    move v10, v9

    .line 259
    :goto_8
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const-string v11, "knownChildSell"

    .line 284
    .line 285
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-virtual {v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v11

    .line 293
    const-string v12, "sensitiveDataProcessApplicable"

    .line 294
    .line 295
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    if-eqz v12, :cond_c

    .line 300
    .line 301
    const-string v12, "race"

    .line 302
    .line 303
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    const-string v13, "religion"

    .line 312
    .line 313
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-virtual {v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    const-string v14, "sexualOrientation"

    .line 322
    .line 323
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-virtual {v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    const-string v15, "immigration"

    .line 332
    .line 333
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    invoke-virtual {v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    const-string v3, "health"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    const-string v6, "genetic"

    .line 352
    .line 353
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    const-string v9, "biometric"

    .line 362
    .line 363
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-virtual {v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v9

    .line 371
    move/from16 v18, v3

    .line 372
    .line 373
    const-string v3, "geolocation"

    .line 374
    .line 375
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    move/from16 v3, v18

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_c
    const/4 v0, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    const/4 v6, 0x0

    .line 389
    const/4 v9, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    :goto_9
    new-instance v1, Ljava/util/HashMap;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 397
    .line 398
    .line 399
    move/from16 v18, v11

    .line 400
    .line 401
    const-string v11, "sdp1"

    .line 402
    .line 403
    move/from16 v19, v8

    .line 404
    .line 405
    const-string v8, "sdp2"

    .line 406
    .line 407
    invoke-static {v12, v1, v11, v13, v8}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v8, "sdp3"

    .line 411
    .line 412
    const-string v11, "sdp4"

    .line 413
    .line 414
    invoke-static {v14, v1, v8, v15, v11}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v8, "sdp5"

    .line 418
    .line 419
    const-string v11, "sdp6"

    .line 420
    .line 421
    invoke-static {v3, v1, v8, v6, v11}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v3, "sdp7"

    .line 425
    .line 426
    const-string v6, "sdp8"

    .line 427
    .line 428
    invoke-static {v9, v1, v3, v0, v6}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v26, "sdp7"

    .line 432
    .line 433
    const-string v27, "sdp8"

    .line 434
    .line 435
    const-string v20, "sdp1"

    .line 436
    .line 437
    const-string v21, "sdp2"

    .line 438
    .line 439
    const-string v22, "sdp3"

    .line 440
    .line 441
    const-string v23, "sdp4"

    .line 442
    .line 443
    const-string v24, "sdp5"

    .line 444
    .line 445
    const-string v25, "sdp6"

    .line 446
    .line 447
    filled-new-array/range {v20 .. v27}, [Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    const-string v3, "1"

    .line 460
    .line 461
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    const-string v3, "isMSPAEnabled"

    .line 466
    .line 467
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    const/4 v6, 0x2

    .line 472
    if-eqz v3, :cond_d

    .line 473
    .line 474
    const/4 v8, 0x1

    .line 475
    goto :goto_a

    .line 476
    :cond_d
    move v8, v6

    .line 477
    :goto_a
    if-eqz v3, :cond_10

    .line 478
    .line 479
    const-string v3, "mspaOptionMode"

    .line 480
    .line 481
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_10

    .line 490
    .line 491
    const-string v4, "Opt-Out"

    .line 492
    .line 493
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_e

    .line 498
    .line 499
    const/4 v4, 0x1

    .line 500
    goto :goto_b

    .line 501
    :cond_e
    move v4, v6

    .line 502
    :goto_b
    if-nez v3, :cond_f

    .line 503
    .line 504
    const/4 v3, 0x1

    .line 505
    goto :goto_c

    .line 506
    :cond_f
    move v3, v6

    .line 507
    goto :goto_c

    .line 508
    :cond_10
    const/4 v3, 0x0

    .line 509
    const/4 v4, 0x0

    .line 510
    :goto_c
    new-instance v9, Ljava/util/HashMap;

    .line 511
    .line 512
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 513
    .line 514
    .line 515
    const/4 v11, 0x6

    .line 516
    const/4 v12, 0x1

    .line 517
    invoke-static {v12, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v11

    .line 521
    const-string v12, "Version"

    .line 522
    .line 523
    invoke-virtual {v9, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {v10, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v10

    .line 530
    const-string v11, "sharingNotice"

    .line 531
    .line 532
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    const-string v10, "saleOptOutNotice"

    .line 540
    .line 541
    invoke-virtual {v9, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    invoke-static {v7, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v7, "targetingAdNotice"

    .line 549
    .line 550
    invoke-virtual {v9, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    const-string v2, "sensitiveDataProcessingNotice"

    .line 558
    .line 559
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v5, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const-string v2, "saleOptOut"

    .line 567
    .line 568
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move/from16 v1, v19

    .line 572
    .line 573
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    const-string v2, "targetOptOut"

    .line 578
    .line 579
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move/from16 v1, v18

    .line 583
    .line 584
    invoke-static {v1, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    const-string v2, "knownChildApplicable"

    .line 589
    .line 590
    invoke-virtual {v9, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    const-string v1, "sensitiveDataOptOut"

    .line 598
    .line 599
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    invoke-static {v8, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "mspaCovered"

    .line 607
    .line 608
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    const-string v1, "mspaOptOutMode"

    .line 616
    .line 617
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v6}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const-string v1, "mspaServiceProvMode"

    .line 625
    .line 626
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    const-string v20, "mspaOptOutMode"

    .line 630
    .line 631
    const-string v21, "mspaServiceProvMode"

    .line 632
    .line 633
    const-string v10, "Version"

    .line 634
    .line 635
    const-string v11, "sharingNotice"

    .line 636
    .line 637
    const-string v12, "saleOptOutNotice"

    .line 638
    .line 639
    const-string v13, "targetingAdNotice"

    .line 640
    .line 641
    const-string v14, "sensitiveDataProcessingNotice"

    .line 642
    .line 643
    const-string v15, "saleOptOut"

    .line 644
    .line 645
    const-string v16, "targetOptOut"

    .line 646
    .line 647
    const-string v17, "sensitiveDataOptOut"

    .line 648
    .line 649
    const-string v18, "knownChildApplicable"

    .line 650
    .line 651
    const-string v19, "mspaCovered"

    .line 652
    .line 653
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)Lqj6;
    .locals 3

    .line 1
    new-instance v0, Lqj6;

    .line 2
    .line 3
    invoke-direct {v0}, Lqj6;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iput-object p0, v0, Lqj6;->j:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :goto_0
    const-string p1, "Error in parsing button property :"

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    const-string v2, "OneTrust"

    .line 26
    .line 27
    invoke-static {p1, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static b0(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string v2, "error in getting specialFeatureOptIns ids : "

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v2, p0, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "specialFeatureOptIns consent "

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OT_CMP_OT_CONSENT_STR"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "OT_CMP_LAST_CONSENTED_DATE"

    .line 26
    .line 27
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    move-wide v8, v7

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :goto_0
    move-wide v8, v5

    .line 53
    :goto_1
    cmp-long v0, v8, v5

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    :goto_2
    return-object v1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v1, "IABGPP_2_String"

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_5

    .line 78
    .line 79
    :cond_4
    const-string v1, "IABTCF_TCString"

    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_5
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    move-object v5, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v5, v1

    .line 94
    :goto_3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-string v1, "IABGPP_HDR_GppString"

    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move-object v6, v2

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    move-object v6, v0

    .line 116
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v0, "IABTCF_AddtlConsent"

    .line 124
    .line 125
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    move-object v7, v2

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v7, p0

    .line 138
    :goto_5
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    return-object v3
.end method

.method public static e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "CustomGroupId"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "IAB2_STACK"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "IAB2V2_STACK"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "IsIabPurpose"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v2, p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->D(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-string v0, "iab"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v5, v7}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v5, v4

    .line 143
    :goto_2
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v5, v1

    .line 155
    :goto_3
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, v2, p0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    return-object p0

    .line 188
    :cond_6
    return-object v1

    .line 189
    :goto_4
    const-string p1, "error in parsing vendor list link on setCategoriesForVendorList, returning empty string."

    .line 190
    .line 191
    const/4 p2, 0x6

    .line 192
    const-string v0, "IABHelper"

    .line 193
    .line 194
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public static f0(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "active vendorList = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "IABHelper"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v3, v0, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "maximumVendorId = "

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public static g0(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Language"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "en"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "IABHelper"

    .line 29
    .line 30
    const-string v2, "Error while getting lang, err"

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p0, "Culture"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x2

    .line 57
    if-le p0, v0, :cond_1

    .line 58
    .line 59
    const-string p0, "-"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object p0, p0, v0

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    return-object v3
.end method

.method public static h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/profile/a;)Ljava/lang/StringBuilder;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sensitiveDataProcessApplicable"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "race"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "religion"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "health"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "sexualOrientation"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "immigration"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "genetic"

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "biometric"

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, "geolocation"

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    move v0, v2

    .line 98
    move v3, v0

    .line 99
    move v4, v3

    .line 100
    move v5, v4

    .line 101
    move v6, v5

    .line 102
    move v7, v6

    .line 103
    move v8, v7

    .line 104
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "sdp1"

    .line 110
    .line 111
    const-string v10, "sdp2"

    .line 112
    .line 113
    invoke-static {v2, v1, v9, v3, v10}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "sdp3"

    .line 117
    .line 118
    const-string v3, "sdp4"

    .line 119
    .line 120
    invoke-static {v4, v1, v2, v5, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "sdp5"

    .line 124
    .line 125
    const-string v3, "sdp6"

    .line 126
    .line 127
    invoke-static {v6, v1, v2, v7, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "sdp7"

    .line 131
    .line 132
    const-string v3, "sdp8"

    .line 133
    .line 134
    invoke-static {v8, v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v15, "sdp7"

    .line 138
    .line 139
    const-string v16, "sdp8"

    .line 140
    .line 141
    const-string v9, "sdp1"

    .line 142
    .line 143
    const-string v10, "sdp2"

    .line 144
    .line 145
    const-string v11, "sdp3"

    .line 146
    .line 147
    const-string v12, "sdp4"

    .line 148
    .line 149
    const-string v13, "sdp5"

    .line 150
    .line 151
    const-string v14, "sdp6"

    .line 152
    .line 153
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method public static i(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Ljava/util/Date;
    .locals 7

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v5, 0x5265c00

    .line 17
    .line 18
    .line 19
    rem-long/2addr v3, v5

    .line 20
    sub-long/2addr v1, v3

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "OT_IAB_TCStr_LastUpdated"

    .line 39
    .line 40
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v3, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 48
    .line 49
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Tc string updating date timestamp = "

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x3

    .line 75
    const-string v2, "IABHelper"

    .line 76
    .line 77
    invoke-static {v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static k(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string v2, "error in getting purpose ids : "

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v2, p0, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "purposes consent "

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static final n(Lt9b;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt9b;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lt9b;->d:Lzs9;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsz6;

    .line 15
    .line 16
    const/16 v3, 0xf

    .line 17
    .line 18
    invoke-direct {v2, p1, v3}, Lsz6;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Lw9b;

    .line 22
    .line 23
    iget-object v1, v1, Lw9b;->a:Lrj8;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v3, Lnu4;

    .line 29
    .line 30
    const/16 v4, 0x1b

    .line 31
    .line 32
    invoke-direct {v3, v4, v2, v0}, Lnu4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "loadStatusFuture"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Ljh5;->a(Lrj8;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lih1;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/a;

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    move-object v8, p1

    .line 45
    move-object v9, p2

    .line 46
    move-object v2, p3

    .line 47
    move-object v3, p4

    .line 48
    move-object v4, p5

    .line 49
    move-object/from16 v5, p6

    .line 50
    .line 51
    move-object/from16 v6, p7

    .line 52
    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/api/a;-><init>(Lih1;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lt9b;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lih1;->b:Lhh1;

    .line 57
    .line 58
    invoke-virtual {v1, v0, p2}, Lj1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "CPWorker"

    .line 5
    .line 6
    const-string v3, "Force consent logging"

    .line 7
    .line 8
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 31
    .line 32
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object/from16 v7, p1

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v6, "ot_cmp_consent_log_end_point"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string v8, "ot_cmp_payload_id"

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "ConsentRetry"

    .line 58
    .line 59
    if-eqz v6, :cond_15

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_2

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_2
    if-eqz v5, :cond_15

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_3

    .line 76
    .line 77
    goto/16 :goto_d

    .line 78
    .line 79
    :cond_3
    const-string v9, "Consent logging failed: HTTP "

    .line 80
    .line 81
    const-string v10, "com.onetrust.otpublishers.headless.preference"

    .line 82
    .line 83
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 84
    .line 85
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v12, 0x0

    .line 90
    invoke-virtual {v0, v10, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 95
    .line 96
    const-string v15, ""

    .line 97
    .line 98
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 99
    .line 100
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 101
    .line 102
    const-string v1, "OTT_DEFAULT_USER"

    .line 103
    .line 104
    if-eqz v13, :cond_6

    .line 105
    .line 106
    if-eqz v13, :cond_4

    .line 107
    .line 108
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 109
    .line 110
    invoke-direct {v13, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 115
    .line 116
    invoke-direct {v13, v0, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v12, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_5

    .line 130
    .line 131
    invoke-interface {v10, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v11, "activeprofileId = "

    .line 138
    .line 139
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v11, "OTCMP"

    .line 150
    .line 151
    const/4 v12, 0x3

    .line 152
    invoke-static {v12, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-direct {v4, v0, v10, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v12, 0x1

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/4 v12, 0x0

    .line 165
    :cond_6
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 166
    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 170
    .line 171
    invoke-direct {v1, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 176
    .line 177
    invoke-direct {v11, v0, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v11

    .line 181
    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v11, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    invoke-interface {v10, v4, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 198
    .line 199
    const/4 v11, 0x1

    .line 200
    invoke-direct {v4, v0, v10, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object v1, v4

    .line 204
    move v12, v11

    .line 205
    :goto_3
    const/4 v4, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_8
    const/4 v1, 0x0

    .line 208
    goto :goto_3

    .line 209
    :goto_4
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 210
    .line 211
    if-eqz v11, :cond_9

    .line 212
    .line 213
    if-eqz v12, :cond_9

    .line 214
    .line 215
    move-object v11, v4

    .line 216
    :goto_5
    const/4 v13, 0x0

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    if-eqz v12, :cond_a

    .line 219
    .line 220
    move-object v11, v1

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move-object v11, v10

    .line 223
    goto :goto_5

    .line 224
    :goto_6
    invoke-interface {v11, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const/4 v14, 0x4

    .line 229
    if-nez v11, :cond_b

    .line 230
    .line 231
    goto/16 :goto_c

    .line 232
    .line 233
    :cond_b
    :try_start_0
    new-instance v15, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 234
    .line 235
    invoke-direct {v15, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15, v6, v11}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->h(Ljava/lang/String;Ljava/lang/String;)Lia8;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_11

    .line 243
    .line 244
    iget-object v11, v6, Lia8;->b:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v15, v6, Lia8;->a:Lokhttp3/Response;

    .line 247
    .line 248
    invoke-virtual {v15}, Lokhttp3/Response;->code()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->V(I)Z

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    if-eqz v15, :cond_11

    .line 257
    .line 258
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 259
    .line 260
    if-eqz v6, :cond_c

    .line 261
    .line 262
    if-eqz v12, :cond_c

    .line 263
    .line 264
    move-object v10, v4

    .line 265
    goto :goto_7

    .line 266
    :cond_c
    if-eqz v12, :cond_d

    .line 267
    .line 268
    move-object v10, v1

    .line 269
    :cond_d
    :goto_7
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 278
    .line 279
    .line 280
    move-object v1, v11

    .line 281
    check-cast v1, Ljava/lang/CharSequence;

    .line 282
    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_e
    const-string v1, "response.body()"

    .line 293
    .line 294
    invoke-static {v11, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v11, :cond_10

    .line 300
    .line 301
    new-instance v1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 302
    .line 303
    invoke-direct {v1, v0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v11}, Lcom/onetrust/otpublishers/headless/cmp/a;->h(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :catch_0
    move-exception v0

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_f
    :goto_8
    const-string v1, "Empty response body received"

    .line 314
    .line 315
    invoke-static {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_10
    :goto_9
    const-string v1, "Consent logging succeeded"

    .line 319
    .line 320
    invoke-static {v14, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Lt9b;->b:Ld52;

    .line 335
    .line 336
    iget-object v4, v4, Ld52;->m:Lbw9;

    .line 337
    .line 338
    iget-object v6, v0, Lt9b;->d:Lzs9;

    .line 339
    .line 340
    check-cast v6, Lw9b;

    .line 341
    .line 342
    iget-object v6, v6, Lw9b;->a:Lrj8;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    new-instance v7, Ly7;

    .line 348
    .line 349
    const/16 v9, 0x11

    .line 350
    .line 351
    invoke-direct {v7, v9, v0, v1}, Ly7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v0, "CancelWorkById"

    .line 355
    .line 356
    invoke-static {v4, v0, v6, v7}, Lr46;->m(Lbw9;Ljava/lang/String;Lrj8;Lkotlin/jvm/functions/Function0;)Lu37;

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 378
    .line 379
    .line 380
    const-string v0, "Retry succeeded, original WorkManager job cancelled"

    .line 381
    .line 382
    invoke-static {v14, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    return-void

    .line 386
    :cond_11
    if-eqz v6, :cond_12

    .line 387
    .line 388
    :try_start_1
    iget-object v0, v6, Lia8;->a:Lokhttp3/Response;

    .line 389
    .line 390
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    move-object v13, v0

    .line 399
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 415
    .line 416
    if-eqz v0, :cond_13

    .line 417
    .line 418
    if-eqz v12, :cond_13

    .line 419
    .line 420
    move-object v10, v4

    .line 421
    goto :goto_a

    .line 422
    :cond_13
    if-eqz v12, :cond_14

    .line 423
    .line 424
    move-object v10, v1

    .line 425
    :cond_14
    :goto_a
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v1, "Exception during consent logging: "

    .line 442
    .line 443
    invoke-static {v1, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    :goto_c
    const-string v0, "Retry failed, WorkManager will continue retry attempts"

    .line 447
    .line 448
    invoke-static {v14, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_15
    :goto_d
    const-string v0, "Missing required data in workerInfo"

    .line 453
    .line 454
    const/4 v1, 0x6

    .line 455
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-void
.end method

.method public static w(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "OT_IAB_TCStr_Created"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    .line 23
    .line 24
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Tc string Created date timestamp = "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x3

    .line 50
    const-string v0, "IABHelper"

    .line 51
    .line 52
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static x(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const-string v7, "OT_IAB_ACTIVE_VENDORLIST"

    .line 18
    .line 19
    const-string v8, " "

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const-string v11, "OT_IAB_DEFAULT_AVL"

    .line 23
    .line 24
    const-string v12, "IABHelper"

    .line 25
    .line 26
    if-lez v5, :cond_12

    .line 27
    .line 28
    const-string v5, "domain id contains overridden vendors"

    .line 29
    .line 30
    invoke-static {v9, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_11

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v13, v14, :cond_10

    .line 45
    .line 46
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-string v9, "active"

    .line 61
    .line 62
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    move-object/from16 v22, v11

    .line 76
    .line 77
    move/from16 v19, v13

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "disabledCP"

    .line 86
    .line 87
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    if-eqz v16, :cond_6

    .line 96
    .line 97
    const-string v5, "purposes"

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    if-eqz v19, :cond_6

    .line 104
    .line 105
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move/from16 v19, v13

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move-object/from16 v22, v11

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ge v6, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sget-object v23, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 133
    .line 134
    move/from16 v23, v6

    .line 135
    .line 136
    move-object/from16 v24, v10

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ge v6, v10, :cond_3

    .line 144
    .line 145
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ne v11, v10, :cond_2

    .line 150
    .line 151
    :goto_3
    const/4 v10, -0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v6, -0x1

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    if-le v6, v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move/from16 v21, v18

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v6, v23, 0x1

    .line 166
    .line 167
    move-object/from16 v10, v24

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-eqz v21, :cond_7

    .line 171
    .line 172
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v20, v6

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    move/from16 v19, v13

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    :cond_7
    :goto_5
    const-string v5, "disabledLIP"

    .line 185
    .line 186
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    const-string v6, "legIntPurposes"

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-ge v11, v15, :cond_b

    .line 215
    .line 216
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    sget-object v23, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v23, v5

    .line 223
    .line 224
    move/from16 v24, v11

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ge v5, v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ne v15, v11, :cond_8

    .line 238
    .line 239
    :goto_8
    const/4 v11, -0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/4 v5, -0x1

    .line 245
    goto :goto_8

    .line 246
    :goto_9
    if-le v5, v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move/from16 v13, v18

    .line 252
    .line 253
    :cond_a
    add-int/lit8 v5, v24, 0x1

    .line 254
    .line 255
    move v11, v5

    .line 256
    move-object/from16 v5, v23

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    if-eqz v13, :cond_d

    .line 260
    .line 261
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    const/4 v13, 0x0

    .line 266
    :cond_d
    :goto_a
    if-nez v21, :cond_e

    .line 267
    .line 268
    if-eqz v13, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_b
    add-int/lit8 v13, v19, 0x1

    .line 274
    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v6, v20

    .line 278
    .line 279
    move-object/from16 v11, v22

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    move-object/from16 v20, v6

    .line 284
    .line 285
    move-object/from16 v22, v11

    .line 286
    .line 287
    invoke-static {v2, v1, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->H(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    move-object/from16 v20, v6

    .line 292
    .line 293
    move-object/from16 v22, v11

    .line 294
    .line 295
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "IAB TCF Active Vendor list, applied overridden  vendors rules : "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x4

    .line 320
    invoke-static {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "IAB TCF Active Vendor list,  applied toggle state"

    .line 324
    .line 325
    invoke-static {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v5, v20

    .line 352
    .line 353
    move-object/from16 v6, v22

    .line 354
    .line 355
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_12
    move-object v5, v6

    .line 378
    move-object v6, v11

    .line 379
    const-string v10, "domain id using global vendor list"

    .line 380
    .line 381
    invoke-static {v9, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->H(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "IAB TCF Active Vendor list : "

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v1, 0x4

    .line 416
    invoke-static {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    return-void
.end method

.method public static z(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "consent"

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "legIntStatus"

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const-string p0, "purposes"

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "legIntPurposes"

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const-string p0, "specialPurposes"

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lez p0, :cond_1

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UCP: Sending "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " broadcast, value = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "OTConsentChanges"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "OT_UCP_EVENT_STATUS"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public B(Ljava/lang/String;ZZZ)V
    .locals 11

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p2, "Restore of default shared preference data, profile id = "

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const-string v1, "DefaultSPHelper"

    .line 7
    .line 8
    invoke-static {v0, p2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 31
    .line 32
    invoke-direct {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, p1, p2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v3, p0

    .line 59
    move v8, p3

    .line 60
    move v9, p4

    .line 61
    invoke-virtual/range {v3 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->u(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZ)V

    .line 62
    .line 63
    .line 64
    if-eqz v9, :cond_1

    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v3, v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->t(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public C(Ljava/lang/String;ZZZZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "DefaultSPHelper"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_3

    .line 15
    .line 16
    const-string p2, "Taking backup of default shared preference data, profile id = "

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Clearing default shared preference keys after the back up completes. Flag = "

    .line 28
    .line 29
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v2, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 57
    .line 58
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 62
    .line 63
    invoke-direct {v2, p2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_1
    move-object v0, p0

    .line 100
    move-object v3, p1

    .line 101
    move v4, p4

    .line 102
    move v5, p5

    .line 103
    move v6, p6

    .line 104
    move v7, p7

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/4 p1, 0x0

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->u(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZ)V

    .line 109
    .line 110
    .line 111
    move-object p1, v3

    .line 112
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    :goto_3
    const-string p0, "backupData called with empty currentActiveProfileId, back up failed."

    .line 122
    .line 123
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public E(Lorg/json/JSONObject;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, 0x2

    .line 39
    if-ne v6, v5, :cond_1

    .line 40
    .line 41
    move v5, v3

    .line 42
    :cond_1
    invoke-virtual {v0, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->m(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "error in broadcasting SDK status. err = "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " changedConsents = "

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x6

    .line 78
    const-string v2, "OTConsentChanges"

    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    return-void

    .line 84
    :pswitch_0
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 85
    .line 86
    const-string v4, "OTT_DEFAULT_USER"

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    const-string v9, "activeprofileId = "

    .line 103
    .line 104
    const-string v10, "OTCMP"

    .line 105
    .line 106
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 107
    .line 108
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 109
    .line 110
    const-string v13, ""

    .line 111
    .line 112
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 113
    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 119
    .line 120
    invoke-direct {v7, v0, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_3
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 125
    .line 126
    invoke-direct {v7, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v15, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-interface {v5, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    new-instance v15, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v8, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 161
    .line 162
    invoke-direct {v15, v0, v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    move/from16 v16, v3

    .line 166
    .line 167
    move-object v7, v15

    .line 168
    :goto_3
    const/4 v15, 0x0

    .line 169
    goto :goto_5

    .line 170
    :cond_4
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 175
    .line 176
    invoke-direct {v7, v0, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 181
    .line 182
    invoke-direct {v7, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    .line 191
    invoke-static {v15, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    invoke-interface {v5, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 202
    .line 203
    invoke-direct {v15, v0, v5, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    move/from16 v16, v3

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    move/from16 v16, v6

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    goto :goto_3

    .line 214
    :goto_5
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 223
    .line 224
    if-eqz v17, :cond_a

    .line 225
    .line 226
    if-eqz v17, :cond_7

    .line 227
    .line 228
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 229
    .line 230
    invoke-direct {v3, v0, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 235
    .line 236
    invoke-direct {v3, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-static {v6, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_9

    .line 250
    .line 251
    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 256
    .line 257
    invoke-static {v9, v8, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 262
    .line 263
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-eqz v3, :cond_8

    .line 271
    .line 272
    :goto_7
    const/4 v6, 0x0

    .line 273
    goto :goto_8

    .line 274
    :cond_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    goto :goto_7

    .line 279
    :goto_8
    invoke-static {v4, v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 280
    .line 281
    .line 282
    goto :goto_c

    .line 283
    :cond_9
    const/4 v6, 0x0

    .line 284
    :cond_a
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 285
    .line 286
    if-eqz v3, :cond_b

    .line 287
    .line 288
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 289
    .line 290
    invoke-direct {v3, v0, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto :goto_9

    .line 294
    :cond_b
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 295
    .line 296
    invoke-direct {v3, v0, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_9
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-static {v4, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 318
    .line 319
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 323
    .line 324
    invoke-direct {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_c

    .line 332
    .line 333
    :goto_a
    const/4 v6, 0x0

    .line 334
    goto :goto_b

    .line 335
    :cond_c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_a

    .line 340
    :goto_b
    invoke-static {v4, v3, v0, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_d
    const/4 v6, 0x0

    .line 345
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 346
    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    if-eqz v16, :cond_e

    .line 350
    .line 351
    move-object v5, v7

    .line 352
    goto :goto_d

    .line 353
    :cond_e
    if-eqz v16, :cond_f

    .line 354
    .line 355
    move-object v5, v15

    .line 356
    :cond_f
    :goto_d
    const-string v0, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 357
    .line 358
    invoke-interface {v5, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_10

    .line 367
    .line 368
    goto :goto_10

    .line 369
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_11

    .line 383
    .line 384
    goto :goto_10

    .line 385
    :cond_11
    :goto_e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-ge v6, v2, :cond_13

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "ISPV2"

    .line 396
    .line 397
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    const-string v3, "ISP2V2"

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-nez v3, :cond_12

    .line 410
    .line 411
    const-string v3, "IFEV2"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-nez v3, :cond_12

    .line 418
    .line 419
    const-string v3, "IFE2V2"

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-nez v3, :cond_12

    .line 426
    .line 427
    const/4 v3, 0x1

    .line 428
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    goto :goto_f

    .line 432
    :cond_12
    const/4 v3, 0x1

    .line 433
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_e

    .line 436
    :cond_13
    :goto_10
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public K(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x3

    .line 10
    const-string v3, "0"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 26
    .line 27
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    invoke-direct {v0, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 34
    .line 35
    const-string v7, "OTT_DEFAULT_USER"

    .line 36
    .line 37
    invoke-direct {v0, v5, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v10, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 63
    .line 64
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 68
    .line 69
    invoke-direct {v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    if-eqz v12, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    :goto_1
    invoke-static {v8, v12, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const-string v11, "OTT_LAST_GIVEN_CONSENT"

    .line 88
    .line 89
    invoke-interface {v8, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    move-wide v12, v14

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v12

    .line 107
    :goto_2
    cmp-long v12, v12, v14

    .line 108
    .line 109
    const-string v13, "authenticatedConsentFlow"

    .line 110
    .line 111
    if-gtz v12, :cond_4

    .line 112
    .line 113
    const-string v0, "User is not consented in generic profile, so aborting authenticated consent flow."

    .line 114
    .line 115
    invoke-static {v2, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v9

    .line 119
    :cond_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 124
    .line 125
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_5

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 145
    .line 146
    invoke-direct {v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    if-eqz v16, :cond_6

    .line 154
    .line 155
    :goto_3
    move-object/from16 v10, v16

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    goto :goto_3

    .line 163
    :goto_4
    invoke-static {v12, v10, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-interface {v10, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_7

    .line 176
    .line 177
    move-wide v11, v14

    .line 178
    goto :goto_5

    .line 179
    :cond_7
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v11

    .line 183
    :goto_5
    cmp-long v11, v11, v14

    .line 184
    .line 185
    if-lez v11, :cond_8

    .line 186
    .line 187
    const-string v0, "User is already consented in active profile, so aborting authenticated consent flow."

    .line 188
    .line 189
    invoke-static {v2, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return v9

    .line 193
    :cond_8
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    new-instance v11, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    const-string v12, "Updating activeProfile "

    .line 200
    .line 201
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " with generic profile data."

    .line 208
    .line 209
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v2, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/Constants/a;->b:Ljava/util/HashSet;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_d

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    check-cast v11, Ljava/lang/String;

    .line 236
    .line 237
    const-string v12, ".string"

    .line 238
    .line 239
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_a

    .line 244
    .line 245
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_9

    .line 254
    .line 255
    invoke-interface {v8, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    const-string v12, ".int"

    .line 264
    .line 265
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    if-eqz v13, :cond_b

    .line 270
    .line 271
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v12

    .line 279
    if-eqz v12, :cond_9

    .line 280
    .line 281
    const/4 v12, -0x1

    .line 282
    invoke-interface {v8, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 283
    .line 284
    .line 285
    move-result v12

    .line 286
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_b
    const-string v12, ".long"

    .line 291
    .line 292
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    if-eqz v13, :cond_c

    .line 297
    .line 298
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_9

    .line 307
    .line 308
    const-wide/16 v12, -0x1

    .line 309
    .line 310
    invoke-interface {v8, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    const-string v12, ".bool"

    .line 319
    .line 320
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_9

    .line 325
    .line 326
    invoke-virtual {v11, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v8, v11}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_9

    .line 335
    .line 336
    invoke-interface {v8, v11, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_d
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 348
    .line 349
    const/4 v8, 0x4

    .line 350
    invoke-direct {v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 351
    .line 352
    .line 353
    :try_start_0
    invoke-virtual {v0, v7, v9, v9, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->B(Ljava/lang/String;ZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string v7, "Error on restoreDataWithExceptionHandling,Error = "

    .line 359
    .line 360
    const/4 v8, 0x6

    .line 361
    const-string v9, "OTSDKExceptions"

    .line 362
    .line 363
    invoke-static {v7, v0, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_e
    :goto_7
    return v9

    .line 368
    :cond_f
    :goto_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 383
    .line 384
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const-string v1, "OTT_CONSENT_STATUS"

    .line 396
    .line 397
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_10

    .line 406
    .line 407
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 408
    .line 409
    invoke-direct {v1, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->p(Lorg/json/JSONObject;Z)V

    .line 413
    .line 414
    .line 415
    :cond_10
    return v6
.end method

.method public R()Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;
    .locals 17

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 2
    .line 3
    const-string v1, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 19
    .line 20
    const-string v6, "activeprofileId = "

    .line 21
    .line 22
    const-string v7, "OTCMP"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x3

    .line 26
    const-string v10, ""

    .line 27
    .line 28
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 29
    .line 30
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 31
    .line 32
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v15, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v9, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v15, v3, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object v5, v15

    .line 86
    :goto_1
    const/4 v15, 0x0

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v5, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v15, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 120
    .line 121
    invoke-direct {v15, v3, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move v8, v4

    .line 127
    const/4 v5, 0x0

    .line 128
    goto :goto_1

    .line 129
    :goto_3
    invoke-virtual {v0, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 138
    .line 139
    if-eqz v16, :cond_7

    .line 140
    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    const/16 p0, 0x0

    .line 144
    .line 145
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 146
    .line 147
    invoke-direct {v14, v3, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    const/16 p0, 0x0

    .line 152
    .line 153
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 154
    .line 155
    invoke-direct {v14, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v4, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-eqz v4, :cond_6

    .line 169
    .line 170
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 175
    .line 176
    invoke-static {v6, v9, v1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 181
    .line 182
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    :goto_5
    const/4 v6, 0x0

    .line 192
    goto :goto_6

    .line 193
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    goto :goto_5

    .line 198
    :goto_6
    invoke-static {v4, v1, v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_6
    const/4 v6, 0x0

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move v6, v4

    .line 205
    const/16 p0, 0x0

    .line 206
    .line 207
    :goto_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 208
    .line 209
    if-eqz v4, :cond_8

    .line 210
    .line 211
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 212
    .line 213
    invoke-direct {v1, v3, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 218
    .line 219
    invoke-direct {v4, v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    move-object v1, v4

    .line 223
    :goto_8
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    invoke-static {v4, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 242
    .line 243
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 247
    .line 248
    invoke-direct {v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_9

    .line 256
    .line 257
    :goto_9
    const/4 v6, 0x0

    .line 258
    goto :goto_a

    .line 259
    :cond_9
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_9

    .line 264
    :goto_a
    invoke-static {v4, v1, v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    if-eqz v8, :cond_b

    .line 272
    .line 273
    move-object v2, v5

    .line 274
    goto :goto_c

    .line 275
    :cond_b
    if-eqz v8, :cond_c

    .line 276
    .line 277
    move-object v2, v15

    .line 278
    :cond_c
    :goto_c
    const-string v0, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 279
    .line 280
    const-string v1, "0"

    .line 281
    .line 282
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "authenticatedConsentFlow"

    .line 287
    .line 288
    const-string v2, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 289
    .line 290
    invoke-static {v9, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_d

    .line 294
    .line 295
    const-string v1, "2"

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_d

    .line 302
    .line 303
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 304
    .line 305
    invoke-direct {v0, v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

    .line 313
    :cond_d
    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a:I

    .line 4
    .line 5
    const-string v2, "knownChildSell"

    .line 6
    .line 7
    const-string v3, "GPPStringHandlergetGppData failed :"

    .line 8
    .line 9
    const-string v4, "OneTrust"

    .line 10
    .line 11
    const-string v5, "OT_GPP_SERVER_DATA"

    .line 12
    .line 13
    const-string v7, "activeprofileId = "

    .line 14
    .line 15
    const-string v8, "OTCMP"

    .line 16
    .line 17
    const-string v9, "com.onetrust.otpublishers.headless.preference"

    .line 18
    .line 19
    const-string v10, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 22
    .line 23
    const-string v14, ""

    .line 24
    .line 25
    const-string v15, "general"

    .line 26
    .line 27
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 30
    .line 31
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 32
    .line 33
    move/from16 v19, v1

    .line 34
    .line 35
    const-string v1, "categoryIds"

    .line 36
    .line 37
    move-object/from16 v20, v2

    .line 38
    .line 39
    const-string v2, "salePI"

    .line 40
    .line 41
    move-object/from16 v21, v2

    .line 42
    .line 43
    packed-switch v19, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-virtual {v12, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 56
    .line 57
    if-eqz v19, :cond_2

    .line 58
    .line 59
    if-eqz v19, :cond_0

    .line 60
    .line 61
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 62
    .line 63
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 68
    .line 69
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v9, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v7, 0x3

    .line 101
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct {v6, v12, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v16, v6

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    goto :goto_3

    .line 115
    :cond_1
    const/4 v9, 0x0

    .line 116
    :cond_2
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 117
    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 121
    .line 122
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 127
    .line 128
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v7, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    invoke-direct {v6, v12, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    move-object v11, v6

    .line 154
    const/4 v2, 0x1

    .line 155
    :goto_2
    const/16 v16, 0x0

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    const/4 v2, 0x0

    .line 159
    const/4 v11, 0x0

    .line 160
    goto :goto_2

    .line 161
    :goto_3
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 162
    .line 163
    const/4 v7, 0x6

    .line 164
    invoke-direct {v6, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 165
    .line 166
    .line 167
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 168
    .line 169
    if-eqz v6, :cond_5

    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    move-object/from16 v0, v16

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    if-eqz v2, :cond_6

    .line 177
    .line 178
    move-object v0, v11

    .line 179
    :cond_6
    :goto_4
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const/4 v7, 0x6

    .line 197
    invoke-static {v3, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    new-instance v2, Lorg/json/JSONObject;

    .line 201
    .line 202
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 203
    .line 204
    .line 205
    :goto_5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_8

    .line 210
    .line 211
    goto/16 :goto_c

    .line 212
    .line 213
    :cond_8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v1, Lorg/json/JSONObject;

    .line 218
    .line 219
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_9

    .line 237
    .line 238
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    :cond_9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    goto/16 :goto_c

    .line 249
    .line 250
    :cond_a
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 251
    .line 252
    const/4 v7, 0x1

    .line 253
    invoke-direct {v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;I)V

    .line 254
    .line 255
    .line 256
    move-object/from16 v3, v21

    .line 257
    .line 258
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const-string v5, "targetedAd"

    .line 263
    .line 264
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_c

    .line 273
    .line 274
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-eqz v7, :cond_b

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    const/4 v7, 0x0

    .line 282
    goto :goto_7

    .line 283
    :cond_c
    :goto_6
    const/4 v7, 0x1

    .line 284
    :goto_7
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    move-object/from16 v8, v20

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/profile/a;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-string v2, "isMSPAEnabled"

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    goto :goto_8

    .line 332
    :cond_d
    const/4 v9, 0x2

    .line 333
    :goto_8
    if-eqz v2, :cond_10

    .line 334
    .line 335
    const-string v2, "mspaOptionMode"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_10

    .line 346
    .line 347
    const-string v2, "Opt-Out"

    .line 348
    .line 349
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_e
    const/4 v2, 0x2

    .line 358
    :goto_9
    if-nez v1, :cond_f

    .line 359
    .line 360
    const/4 v1, 0x1

    .line 361
    goto :goto_a

    .line 362
    :cond_f
    const/4 v1, 0x2

    .line 363
    :goto_a
    move/from16 v40, v2

    .line 364
    .line 365
    move v2, v1

    .line 366
    move/from16 v1, v40

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_10
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    :goto_b
    new-instance v10, Ljava/util/HashMap;

    .line 372
    .line 373
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 374
    .line 375
    .line 376
    const/4 v11, 0x6

    .line 377
    const/4 v12, 0x1

    .line 378
    invoke-static {v12, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    const-string v12, "Version"

    .line 383
    .line 384
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const/4 v11, 0x2

    .line 388
    invoke-static {v7, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    const-string v12, "sharingNotice"

    .line 393
    .line 394
    invoke-virtual {v10, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    const-string v7, "saleOptOutNotice"

    .line 402
    .line 403
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-static {v5, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const-string v5, "targetingAdNotice"

    .line 411
    .line 412
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-static {v4, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const-string v4, "saleOptOut"

    .line 420
    .line 421
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-static {v6, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const-string v4, "targetOptOut"

    .line 429
    .line 430
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    const-string v4, "knownChildApplicable"

    .line 438
    .line 439
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const-string v3, "sensitiveDataOptOut"

    .line 447
    .line 448
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v3, "mspaCovered"

    .line 456
    .line 457
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-static {v1, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const-string v1, "mspaOptOutMode"

    .line 465
    .line 466
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v1, "mspaServiceProvMode"

    .line 474
    .line 475
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    const-string v20, "mspaOptOutMode"

    .line 479
    .line 480
    const-string v21, "mspaServiceProvMode"

    .line 481
    .line 482
    const-string v11, "Version"

    .line 483
    .line 484
    const-string v12, "sharingNotice"

    .line 485
    .line 486
    const-string v13, "saleOptOutNotice"

    .line 487
    .line 488
    const-string v14, "targetingAdNotice"

    .line 489
    .line 490
    const-string v15, "saleOptOut"

    .line 491
    .line 492
    const-string v16, "targetOptOut"

    .line 493
    .line 494
    const-string v17, "sensitiveDataOptOut"

    .line 495
    .line 496
    const-string v18, "knownChildApplicable"

    .line 497
    .line 498
    const-string v19, "mspaCovered"

    .line 499
    .line 500
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    :goto_c
    return-object v14

    .line 513
    :pswitch_0
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->Z()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    return-object v0

    .line 518
    :pswitch_1
    move-object/from16 v2, v21

    .line 519
    .line 520
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    const/4 v9, 0x0

    .line 525
    invoke-virtual {v12, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 530
    .line 531
    if-eqz v21, :cond_13

    .line 532
    .line 533
    if-eqz v21, :cond_11

    .line 534
    .line 535
    move-object/from16 v21, v2

    .line 536
    .line 537
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 538
    .line 539
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_11
    move-object/from16 v21, v2

    .line 544
    .line 545
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 546
    .line 547
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    :goto_d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-static {v9, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    if-eqz v2, :cond_12

    .line 561
    .line 562
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    new-instance v6, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const/4 v7, 0x3

    .line 579
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    invoke-direct {v6, v12, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v16, v6

    .line 589
    .line 590
    const/4 v2, 0x1

    .line 591
    const/4 v11, 0x0

    .line 592
    goto :goto_11

    .line 593
    :cond_12
    const/4 v9, 0x0

    .line 594
    goto :goto_e

    .line 595
    :cond_13
    move-object/from16 v21, v2

    .line 596
    .line 597
    :goto_e
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 598
    .line 599
    if-eqz v2, :cond_14

    .line 600
    .line 601
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 602
    .line 603
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :cond_14
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 608
    .line 609
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 610
    .line 611
    .line 612
    :goto_f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 617
    .line 618
    invoke-static {v7, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_15

    .line 623
    .line 624
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 629
    .line 630
    const/4 v7, 0x1

    .line 631
    invoke-direct {v6, v12, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    move-object v11, v6

    .line 635
    const/4 v2, 0x1

    .line 636
    :goto_10
    const/16 v16, 0x0

    .line 637
    .line 638
    goto :goto_11

    .line 639
    :cond_15
    const/4 v2, 0x0

    .line 640
    const/4 v11, 0x0

    .line 641
    goto :goto_10

    .line 642
    :goto_11
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 643
    .line 644
    const/4 v7, 0x6

    .line 645
    invoke-direct {v6, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 646
    .line 647
    .line 648
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 649
    .line 650
    if-eqz v6, :cond_16

    .line 651
    .line 652
    if-eqz v2, :cond_16

    .line 653
    .line 654
    move-object/from16 v0, v16

    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_16
    if-eqz v2, :cond_17

    .line 658
    .line 659
    move-object v0, v11

    .line 660
    :cond_17
    :goto_12
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    if-nez v2, :cond_18

    .line 669
    .line 670
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 673
    .line 674
    .line 675
    goto :goto_13

    .line 676
    :catch_1
    move-exception v0

    .line 677
    const/4 v7, 0x6

    .line 678
    invoke-static {v3, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 679
    .line 680
    .line 681
    :cond_18
    new-instance v2, Lorg/json/JSONObject;

    .line 682
    .line 683
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 684
    .line 685
    .line 686
    :goto_13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_19

    .line 691
    .line 692
    goto/16 :goto_1c

    .line 693
    .line 694
    :cond_19
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    new-instance v1, Lorg/json/JSONObject;

    .line 699
    .line 700
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_1a

    .line 708
    .line 709
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 714
    .line 715
    .line 716
    move-result v3

    .line 717
    if-nez v3, :cond_1a

    .line 718
    .line 719
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    :cond_1a
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eqz v2, :cond_1b

    .line 728
    .line 729
    goto/16 :goto_1c

    .line 730
    .line 731
    :cond_1b
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 732
    .line 733
    const/4 v7, 0x1

    .line 734
    invoke-direct {v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;I)V

    .line 735
    .line 736
    .line 737
    const-string v3, "sharePI"

    .line 738
    .line 739
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 744
    .line 745
    .line 746
    move-result v4

    .line 747
    move-object/from16 v5, v21

    .line 748
    .line 749
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    const-string v7, "targetedAd"

    .line 758
    .line 759
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 764
    .line 765
    .line 766
    move-result v8

    .line 767
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    invoke-virtual {v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    const-string v9, "personalData"

    .line 792
    .line 793
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v10

    .line 797
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    const-string v11, "knownChildApplicable"

    .line 802
    .line 803
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 804
    .line 805
    .line 806
    move-result v12

    .line 807
    if-eqz v12, :cond_1c

    .line 808
    .line 809
    const-string v12, "personalDataConsentAboveAge"

    .line 810
    .line 811
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v12

    .line 819
    const-string v13, "personalDataConsentBelowAge"

    .line 820
    .line 821
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-virtual {v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 826
    .line 827
    .line 828
    move-result v13

    .line 829
    goto :goto_14

    .line 830
    :cond_1c
    const/4 v12, 0x0

    .line 831
    const/4 v13, 0x0

    .line 832
    :goto_14
    new-instance v14, Ljava/util/HashMap;

    .line 833
    .line 834
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 835
    .line 836
    .line 837
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    move-object/from16 v15, v20

    .line 842
    .line 843
    invoke-virtual {v14, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    const-string v13, "knownChildShare"

    .line 851
    .line 852
    invoke-virtual {v14, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    new-instance v12, Ljava/lang/StringBuilder;

    .line 856
    .line 857
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 858
    .line 859
    .line 860
    filled-new-array {v15, v13}, [Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v13

    .line 864
    move-object/from16 p0, v13

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    :goto_15
    const/4 v13, 0x2

    .line 868
    if-ge v15, v13, :cond_1e

    .line 869
    .line 870
    aget-object v13, p0, v15

    .line 871
    .line 872
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v13

    .line 876
    check-cast v13, Ljava/lang/Integer;

    .line 877
    .line 878
    if-eqz v13, :cond_1d

    .line 879
    .line 880
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 881
    .line 882
    .line 883
    move-result v13

    .line 884
    move-object/from16 v16, v14

    .line 885
    .line 886
    const/4 v14, 0x2

    .line 887
    invoke-static {v13, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v13

    .line 891
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    .line 893
    .line 894
    goto :goto_16

    .line 895
    :cond_1d
    move-object/from16 v16, v14

    .line 896
    .line 897
    :goto_16
    add-int/lit8 v15, v15, 0x1

    .line 898
    .line 899
    move-object/from16 v14, v16

    .line 900
    .line 901
    goto :goto_15

    .line 902
    :cond_1e
    const-string v13, "sensitiveDataProcessApplicable"

    .line 903
    .line 904
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 905
    .line 906
    .line 907
    move-result v13

    .line 908
    if-eqz v13, :cond_1f

    .line 909
    .line 910
    const-string v13, "race"

    .line 911
    .line 912
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v13

    .line 916
    invoke-virtual {v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    const-string v14, "religion"

    .line 921
    .line 922
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v14

    .line 926
    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    move-result v14

    .line 930
    const-string v15, "health"

    .line 931
    .line 932
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    invoke-virtual {v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v15

    .line 940
    move-object/from16 p0, v12

    .line 941
    .line 942
    const-string v12, "sexualOrientation"

    .line 943
    .line 944
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    move/from16 v16, v12

    .line 953
    .line 954
    const-string v12, "immigration"

    .line 955
    .line 956
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v12

    .line 960
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 961
    .line 962
    .line 963
    move-result v12

    .line 964
    move/from16 v18, v12

    .line 965
    .line 966
    const-string v12, "genetic"

    .line 967
    .line 968
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v12

    .line 972
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 973
    .line 974
    .line 975
    move-result v12

    .line 976
    move/from16 v20, v12

    .line 977
    .line 978
    const-string v12, "biometric"

    .line 979
    .line 980
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 985
    .line 986
    .line 987
    move-result v12

    .line 988
    move/from16 v21, v12

    .line 989
    .line 990
    const-string v12, "geolocation"

    .line 991
    .line 992
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v12

    .line 996
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v12

    .line 1000
    move/from16 v23, v12

    .line 1001
    .line 1002
    const-string v12, "sensitivePI"

    .line 1003
    .line 1004
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v12

    .line 1012
    move/from16 v24, v12

    .line 1013
    .line 1014
    const-string v12, "sensitiveSI"

    .line 1015
    .line 1016
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v12

    .line 1020
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1021
    .line 1022
    .line 1023
    move-result v12

    .line 1024
    move/from16 v25, v12

    .line 1025
    .line 1026
    const-string v12, "unionMembership"

    .line 1027
    .line 1028
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v12

    .line 1036
    move/from16 v26, v12

    .line 1037
    .line 1038
    const-string v12, "communication"

    .line 1039
    .line 1040
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    move/from16 v2, v18

    .line 1049
    .line 1050
    move-object/from16 v18, v9

    .line 1051
    .line 1052
    move/from16 v9, v16

    .line 1053
    .line 1054
    move-object/from16 v16, v11

    .line 1055
    .line 1056
    move v11, v14

    .line 1057
    move v14, v13

    .line 1058
    move v13, v2

    .line 1059
    move/from16 v2, v20

    .line 1060
    .line 1061
    move/from16 v20, v10

    .line 1062
    .line 1063
    move v10, v2

    .line 1064
    move/from16 v12, v21

    .line 1065
    .line 1066
    move/from16 v2, v24

    .line 1067
    .line 1068
    move/from16 v24, v5

    .line 1069
    .line 1070
    move/from16 v21, v7

    .line 1071
    .line 1072
    move/from16 v7, v23

    .line 1073
    .line 1074
    move v5, v0

    .line 1075
    move/from16 v23, v3

    .line 1076
    .line 1077
    move/from16 v3, v25

    .line 1078
    .line 1079
    move/from16 v0, v26

    .line 1080
    .line 1081
    :goto_17
    move/from16 v25, v8

    .line 1082
    .line 1083
    goto :goto_18

    .line 1084
    :cond_1f
    move-object/from16 p0, v12

    .line 1085
    .line 1086
    move/from16 v23, v3

    .line 1087
    .line 1088
    move/from16 v24, v5

    .line 1089
    .line 1090
    move/from16 v21, v7

    .line 1091
    .line 1092
    move-object/from16 v18, v9

    .line 1093
    .line 1094
    move/from16 v20, v10

    .line 1095
    .line 1096
    move-object/from16 v16, v11

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    const/4 v2, 0x0

    .line 1100
    const/4 v3, 0x0

    .line 1101
    const/4 v5, 0x0

    .line 1102
    const/4 v7, 0x0

    .line 1103
    const/4 v9, 0x0

    .line 1104
    const/4 v10, 0x0

    .line 1105
    const/4 v11, 0x0

    .line 1106
    const/4 v12, 0x0

    .line 1107
    const/4 v13, 0x0

    .line 1108
    const/4 v14, 0x0

    .line 1109
    const/4 v15, 0x0

    .line 1110
    goto :goto_17

    .line 1111
    :goto_18
    new-instance v8, Ljava/util/HashMap;

    .line 1112
    .line 1113
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    move/from16 v26, v6

    .line 1117
    .line 1118
    const-string v6, "sdp1"

    .line 1119
    .line 1120
    move/from16 v27, v4

    .line 1121
    .line 1122
    const-string v4, "sdp2"

    .line 1123
    .line 1124
    invoke-static {v14, v8, v6, v11, v4}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v4, "sdp3"

    .line 1128
    .line 1129
    const-string v6, "sdp4"

    .line 1130
    .line 1131
    invoke-static {v15, v8, v4, v9, v6}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v4, "sdp5"

    .line 1135
    .line 1136
    const-string v6, "sdp6"

    .line 1137
    .line 1138
    invoke-static {v13, v8, v4, v10, v6}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    const-string v4, "sdp7"

    .line 1142
    .line 1143
    const-string v6, "sdp8"

    .line 1144
    .line 1145
    invoke-static {v12, v8, v4, v7, v6}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, "sdp9"

    .line 1149
    .line 1150
    const-string v6, "sdp10"

    .line 1151
    .line 1152
    invoke-static {v2, v8, v4, v3, v6}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const-string v2, "sdp11"

    .line 1156
    .line 1157
    const-string v3, "sdp12"

    .line 1158
    .line 1159
    invoke-static {v0, v8, v2, v5, v3}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    const-string v38, "sdp11"

    .line 1163
    .line 1164
    const-string v39, "sdp12"

    .line 1165
    .line 1166
    const-string v28, "sdp1"

    .line 1167
    .line 1168
    const-string v29, "sdp2"

    .line 1169
    .line 1170
    const-string v30, "sdp3"

    .line 1171
    .line 1172
    const-string v31, "sdp4"

    .line 1173
    .line 1174
    const-string v32, "sdp5"

    .line 1175
    .line 1176
    const-string v33, "sdp6"

    .line 1177
    .line 1178
    const-string v34, "sdp7"

    .line 1179
    .line 1180
    const-string v35, "sdp8"

    .line 1181
    .line 1182
    const-string v36, "sdp9"

    .line 1183
    .line 1184
    const-string v37, "sdp10"

    .line 1185
    .line 1186
    filled-new-array/range {v28 .. v39}, [Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v0

    .line 1194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v2

    .line 1198
    const-string v3, "1"

    .line 1199
    .line 1200
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    const-string v3, "isMSPAEnabled"

    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v3

    .line 1210
    if-eqz v3, :cond_20

    .line 1211
    .line 1212
    const/4 v4, 0x1

    .line 1213
    goto :goto_19

    .line 1214
    :cond_20
    const/4 v4, 0x2

    .line 1215
    :goto_19
    if-eqz v3, :cond_23

    .line 1216
    .line 1217
    const-string v3, "mspaOptionMode"

    .line 1218
    .line 1219
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    if-nez v3, :cond_23

    .line 1228
    .line 1229
    const-string v3, "Opt-Out"

    .line 1230
    .line 1231
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    if-eqz v1, :cond_21

    .line 1236
    .line 1237
    const/4 v3, 0x1

    .line 1238
    goto :goto_1a

    .line 1239
    :cond_21
    const/4 v3, 0x2

    .line 1240
    :goto_1a
    if-nez v1, :cond_22

    .line 1241
    .line 1242
    const/4 v1, 0x1

    .line 1243
    goto :goto_1b

    .line 1244
    :cond_22
    const/4 v1, 0x2

    .line 1245
    goto :goto_1b

    .line 1246
    :cond_23
    const/4 v1, 0x0

    .line 1247
    const/4 v3, 0x0

    .line 1248
    :goto_1b
    new-instance v5, Ljava/util/HashMap;

    .line 1249
    .line 1250
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1251
    .line 1252
    .line 1253
    const/4 v7, 0x6

    .line 1254
    const/4 v12, 0x1

    .line 1255
    invoke-static {v12, v7}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v6

    .line 1259
    const-string v7, "Version"

    .line 1260
    .line 1261
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move/from16 v6, v27

    .line 1265
    .line 1266
    const/4 v11, 0x2

    .line 1267
    invoke-static {v6, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v7

    .line 1271
    const-string v8, "sharingNotice"

    .line 1272
    .line 1273
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move/from16 v7, v26

    .line 1277
    .line 1278
    invoke-static {v7, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v7

    .line 1282
    const-string v8, "saleOptOutNotice"

    .line 1283
    .line 1284
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v6, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v6

    .line 1291
    const-string v7, "sharingOptOutNotice"

    .line 1292
    .line 1293
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move/from16 v6, v25

    .line 1297
    .line 1298
    invoke-static {v6, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v6

    .line 1302
    const-string v7, "targetingAdNotice"

    .line 1303
    .line 1304
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    const-string v7, "sensitiveDataProcessingNotice"

    .line 1312
    .line 1313
    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    const-string v6, "sensitiveDataLimitNotice"

    .line 1321
    .line 1322
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move/from16 v2, v24

    .line 1326
    .line 1327
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v2

    .line 1331
    const-string v6, "saleOptOut"

    .line 1332
    .line 1333
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move/from16 v2, v23

    .line 1337
    .line 1338
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    const-string v6, "sharingOptOut"

    .line 1343
    .line 1344
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move/from16 v2, v21

    .line 1348
    .line 1349
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    const-string v6, "targetOptOut"

    .line 1354
    .line 1355
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move/from16 v2, v20

    .line 1359
    .line 1360
    invoke-static {v2, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    move-object/from16 v6, v18

    .line 1365
    .line 1366
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual/range {p0 .. p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    move-object/from16 v6, v16

    .line 1374
    .line 1375
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    const-string v2, "sensitiveDataOptOut"

    .line 1383
    .line 1384
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    invoke-static {v4, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    const-string v2, "mspaCovered"

    .line 1392
    .line 1393
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v3, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    const-string v2, "mspaOptOutMode"

    .line 1401
    .line 1402
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    invoke-static {v1, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    const-string v1, "mspaServiceProvMode"

    .line 1410
    .line 1411
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    const-string v20, "mspaOptOutMode"

    .line 1415
    .line 1416
    const-string v21, "mspaServiceProvMode"

    .line 1417
    .line 1418
    const-string v6, "Version"

    .line 1419
    .line 1420
    const-string v7, "sharingNotice"

    .line 1421
    .line 1422
    const-string v8, "saleOptOutNotice"

    .line 1423
    .line 1424
    const-string v9, "sharingOptOutNotice"

    .line 1425
    .line 1426
    const-string v10, "targetingAdNotice"

    .line 1427
    .line 1428
    const-string v11, "sensitiveDataProcessingNotice"

    .line 1429
    .line 1430
    const-string v12, "sensitiveDataLimitNotice"

    .line 1431
    .line 1432
    const-string v13, "saleOptOut"

    .line 1433
    .line 1434
    const-string v14, "sharingOptOut"

    .line 1435
    .line 1436
    const-string v15, "targetOptOut"

    .line 1437
    .line 1438
    const-string v16, "sensitiveDataOptOut"

    .line 1439
    .line 1440
    const-string v17, "knownChildApplicable"

    .line 1441
    .line 1442
    const-string v18, "personalData"

    .line 1443
    .line 1444
    const-string v19, "mspaCovered"

    .line 1445
    .line 1446
    filled-new-array/range {v6 .. v21}, [Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v0

    .line 1454
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v14

    .line 1458
    :goto_1c
    return-object v14

    .line 1459
    :pswitch_2
    move-object/from16 v2, v21

    .line 1460
    .line 1461
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v0

    .line 1465
    const/4 v9, 0x0

    .line 1466
    invoke-virtual {v12, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1471
    .line 1472
    if-eqz v21, :cond_26

    .line 1473
    .line 1474
    if-eqz v21, :cond_24

    .line 1475
    .line 1476
    move-object/from16 v21, v2

    .line 1477
    .line 1478
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1479
    .line 1480
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_1d

    .line 1484
    :cond_24
    move-object/from16 v21, v2

    .line 1485
    .line 1486
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1487
    .line 1488
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_1d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1496
    .line 1497
    invoke-static {v9, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v2

    .line 1501
    if-eqz v2, :cond_25

    .line 1502
    .line 1503
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v2

    .line 1507
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1508
    .line 1509
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v6

    .line 1519
    const/4 v7, 0x3

    .line 1520
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1524
    .line 1525
    const/4 v9, 0x0

    .line 1526
    invoke-direct {v6, v12, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1527
    .line 1528
    .line 1529
    move-object/from16 v16, v6

    .line 1530
    .line 1531
    const/4 v2, 0x1

    .line 1532
    const/4 v11, 0x0

    .line 1533
    goto :goto_21

    .line 1534
    :cond_25
    const/4 v9, 0x0

    .line 1535
    goto :goto_1e

    .line 1536
    :cond_26
    move-object/from16 v21, v2

    .line 1537
    .line 1538
    :goto_1e
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1539
    .line 1540
    if-eqz v2, :cond_27

    .line 1541
    .line 1542
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1543
    .line 1544
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_1f

    .line 1548
    :cond_27
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1549
    .line 1550
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1551
    .line 1552
    .line 1553
    :goto_1f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1558
    .line 1559
    invoke-static {v7, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1560
    .line 1561
    .line 1562
    move-result v2

    .line 1563
    if-eqz v2, :cond_28

    .line 1564
    .line 1565
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v2

    .line 1569
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1570
    .line 1571
    const/4 v7, 0x1

    .line 1572
    invoke-direct {v6, v12, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1573
    .line 1574
    .line 1575
    move-object v11, v6

    .line 1576
    const/4 v2, 0x1

    .line 1577
    :goto_20
    const/16 v16, 0x0

    .line 1578
    .line 1579
    goto :goto_21

    .line 1580
    :cond_28
    const/4 v2, 0x0

    .line 1581
    const/4 v11, 0x0

    .line 1582
    goto :goto_20

    .line 1583
    :goto_21
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1584
    .line 1585
    const/4 v7, 0x6

    .line 1586
    invoke-direct {v6, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 1587
    .line 1588
    .line 1589
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1590
    .line 1591
    if-eqz v6, :cond_29

    .line 1592
    .line 1593
    if-eqz v2, :cond_29

    .line 1594
    .line 1595
    move-object/from16 v0, v16

    .line 1596
    .line 1597
    goto :goto_22

    .line 1598
    :cond_29
    if-eqz v2, :cond_2a

    .line 1599
    .line 1600
    move-object v0, v11

    .line 1601
    :cond_2a
    :goto_22
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v2

    .line 1609
    if-nez v2, :cond_2b

    .line 1610
    .line 1611
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 1612
    .line 1613
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1614
    .line 1615
    .line 1616
    goto :goto_23

    .line 1617
    :catch_2
    move-exception v0

    .line 1618
    const/4 v7, 0x6

    .line 1619
    invoke-static {v3, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_2b
    new-instance v2, Lorg/json/JSONObject;

    .line 1623
    .line 1624
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1625
    .line 1626
    .line 1627
    :goto_23
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-nez v0, :cond_2c

    .line 1632
    .line 1633
    goto/16 :goto_2d

    .line 1634
    .line 1635
    :cond_2c
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    new-instance v1, Lorg/json/JSONObject;

    .line 1640
    .line 1641
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v3

    .line 1648
    if-eqz v3, :cond_2d

    .line 1649
    .line 1650
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    if-nez v3, :cond_2d

    .line 1659
    .line 1660
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    :cond_2d
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v2

    .line 1668
    if-eqz v2, :cond_2e

    .line 1669
    .line 1670
    goto/16 :goto_2d

    .line 1671
    .line 1672
    :cond_2e
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 1673
    .line 1674
    const/4 v7, 0x1

    .line 1675
    invoke-direct {v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;I)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v3, v21

    .line 1679
    .line 1680
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v4

    .line 1684
    const-string v5, "targetedAd"

    .line 1685
    .line 1686
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v7

    .line 1694
    if-nez v7, :cond_30

    .line 1695
    .line 1696
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v7

    .line 1700
    if-eqz v7, :cond_2f

    .line 1701
    .line 1702
    goto :goto_24

    .line 1703
    :cond_2f
    const/4 v7, 0x0

    .line 1704
    goto :goto_25

    .line 1705
    :cond_30
    :goto_24
    const/4 v7, 0x1

    .line 1706
    :goto_25
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v3

    .line 1710
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 1719
    .line 1720
    .line 1721
    move-result v5

    .line 1722
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1727
    .line 1728
    .line 1729
    move-result v6

    .line 1730
    const-string v8, "knownChildApplicable"

    .line 1731
    .line 1732
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v9

    .line 1736
    if-eqz v9, :cond_31

    .line 1737
    .line 1738
    move-object/from16 v9, v20

    .line 1739
    .line 1740
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v10

    .line 1744
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1745
    .line 1746
    .line 1747
    move-result v10

    .line 1748
    const-string v11, "knownChildSharePI"

    .line 1749
    .line 1750
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v11

    .line 1754
    invoke-virtual {v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1755
    .line 1756
    .line 1757
    move-result v11

    .line 1758
    goto :goto_26

    .line 1759
    :cond_31
    move-object/from16 v9, v20

    .line 1760
    .line 1761
    const/4 v10, 0x0

    .line 1762
    const/4 v11, 0x0

    .line 1763
    :goto_26
    new-instance v12, Ljava/util/HashMap;

    .line 1764
    .line 1765
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    const-string v13, "knownChildShare"

    .line 1769
    .line 1770
    invoke-static {v10, v12, v9, v11, v13}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v10

    .line 1777
    const-string v11, "knownChildProcess"

    .line 1778
    .line 1779
    if-eqz v10, :cond_32

    .line 1780
    .line 1781
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v10

    .line 1785
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 1786
    .line 1787
    .line 1788
    move-result v10

    .line 1789
    goto :goto_27

    .line 1790
    :cond_32
    const/4 v10, 0x0

    .line 1791
    :goto_27
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v10

    .line 1795
    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1796
    .line 1797
    .line 1798
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1799
    .line 1800
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1801
    .line 1802
    .line 1803
    filled-new-array {v11, v9, v13}, [Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v9

    .line 1807
    const/4 v11, 0x0

    .line 1808
    :goto_28
    const/4 v13, 0x3

    .line 1809
    if-ge v11, v13, :cond_34

    .line 1810
    .line 1811
    aget-object v13, v9, v11

    .line 1812
    .line 1813
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v13

    .line 1817
    check-cast v13, Ljava/lang/Integer;

    .line 1818
    .line 1819
    if-eqz v13, :cond_33

    .line 1820
    .line 1821
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1822
    .line 1823
    .line 1824
    move-result v13

    .line 1825
    const/4 v14, 0x2

    .line 1826
    invoke-static {v13, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v13

    .line 1830
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1831
    .line 1832
    .line 1833
    :cond_33
    add-int/lit8 v11, v11, 0x1

    .line 1834
    .line 1835
    goto :goto_28

    .line 1836
    :cond_34
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->h(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/profile/a;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v0

    .line 1840
    const-string v2, "isMSPAEnabled"

    .line 1841
    .line 1842
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v2

    .line 1846
    if-eqz v2, :cond_35

    .line 1847
    .line 1848
    const/4 v9, 0x1

    .line 1849
    goto :goto_29

    .line 1850
    :cond_35
    const/4 v9, 0x2

    .line 1851
    :goto_29
    if-eqz v2, :cond_38

    .line 1852
    .line 1853
    const-string v2, "mspaOptionMode"

    .line 1854
    .line 1855
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v1

    .line 1859
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v2

    .line 1863
    if-nez v2, :cond_38

    .line 1864
    .line 1865
    const-string v2, "Opt-Out"

    .line 1866
    .line 1867
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v1

    .line 1871
    if-eqz v1, :cond_36

    .line 1872
    .line 1873
    const/4 v2, 0x1

    .line 1874
    goto :goto_2a

    .line 1875
    :cond_36
    const/4 v2, 0x2

    .line 1876
    :goto_2a
    if-nez v1, :cond_37

    .line 1877
    .line 1878
    const/4 v1, 0x1

    .line 1879
    goto :goto_2b

    .line 1880
    :cond_37
    const/4 v1, 0x2

    .line 1881
    :goto_2b
    move/from16 v40, v2

    .line 1882
    .line 1883
    move v2, v1

    .line 1884
    move/from16 v1, v40

    .line 1885
    .line 1886
    goto :goto_2c

    .line 1887
    :cond_38
    const/4 v1, 0x0

    .line 1888
    const/4 v2, 0x0

    .line 1889
    :goto_2c
    new-instance v11, Ljava/util/HashMap;

    .line 1890
    .line 1891
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 1892
    .line 1893
    .line 1894
    const/4 v12, 0x6

    .line 1895
    const/4 v13, 0x1

    .line 1896
    invoke-static {v13, v12}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v12

    .line 1900
    const-string v13, "Version"

    .line 1901
    .line 1902
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    const/4 v14, 0x2

    .line 1906
    invoke-static {v7, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v7

    .line 1910
    const-string v12, "sharingNotice"

    .line 1911
    .line 1912
    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v3, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v3

    .line 1919
    const-string v7, "saleOptOutNotice"

    .line 1920
    .line 1921
    invoke-virtual {v11, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    invoke-static {v5, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v3

    .line 1928
    const-string v5, "targetingAdNotice"

    .line 1929
    .line 1930
    invoke-virtual {v11, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v4, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v3

    .line 1937
    const-string v4, "saleOptOut"

    .line 1938
    .line 1939
    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v6, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    const-string v4, "targetOptOut"

    .line 1947
    .line 1948
    invoke-virtual {v11, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    const-string v3, "sensitiveDataOptOut"

    .line 1956
    .line 1957
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    invoke-virtual {v11, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v9, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    const-string v3, "mspaCovered"

    .line 1972
    .line 1973
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    invoke-static {v1, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    const-string v1, "mspaOptOutMode"

    .line 1981
    .line 1982
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1983
    .line 1984
    .line 1985
    invoke-static {v2, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    const-string v1, "mspaServiceProvMode"

    .line 1990
    .line 1991
    invoke-virtual {v11, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1992
    .line 1993
    .line 1994
    const-string v21, "mspaOptOutMode"

    .line 1995
    .line 1996
    const-string v22, "mspaServiceProvMode"

    .line 1997
    .line 1998
    const-string v12, "Version"

    .line 1999
    .line 2000
    const-string v13, "sharingNotice"

    .line 2001
    .line 2002
    const-string v14, "saleOptOutNotice"

    .line 2003
    .line 2004
    const-string v15, "targetingAdNotice"

    .line 2005
    .line 2006
    const-string v16, "saleOptOut"

    .line 2007
    .line 2008
    const-string v17, "targetOptOut"

    .line 2009
    .line 2010
    const-string v18, "sensitiveDataOptOut"

    .line 2011
    .line 2012
    const-string v19, "knownChildApplicable"

    .line 2013
    .line 2014
    const-string v20, "mspaCovered"

    .line 2015
    .line 2016
    filled-new-array/range {v12 .. v22}, [Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    invoke-static {v11, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v14

    .line 2028
    :goto_2d
    return-object v14

    .line 2029
    :pswitch_3
    move-object/from16 v2, v21

    .line 2030
    .line 2031
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    const/4 v9, 0x0

    .line 2036
    invoke-virtual {v12, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2041
    .line 2042
    if-eqz v21, :cond_3b

    .line 2043
    .line 2044
    if-eqz v21, :cond_39

    .line 2045
    .line 2046
    move-object/from16 v21, v2

    .line 2047
    .line 2048
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2049
    .line 2050
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_2e

    .line 2054
    :cond_39
    move-object/from16 v21, v2

    .line 2055
    .line 2056
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2057
    .line 2058
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    :goto_2e
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v2

    .line 2065
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2066
    .line 2067
    invoke-static {v9, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-eqz v2, :cond_3a

    .line 2072
    .line 2073
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v2

    .line 2077
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2078
    .line 2079
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v6

    .line 2089
    const/4 v7, 0x3

    .line 2090
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2094
    .line 2095
    const/4 v9, 0x0

    .line 2096
    invoke-direct {v6, v12, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2097
    .line 2098
    .line 2099
    move-object/from16 v16, v6

    .line 2100
    .line 2101
    const/4 v2, 0x1

    .line 2102
    const/4 v11, 0x0

    .line 2103
    goto :goto_32

    .line 2104
    :cond_3a
    const/4 v9, 0x0

    .line 2105
    goto :goto_2f

    .line 2106
    :cond_3b
    move-object/from16 v21, v2

    .line 2107
    .line 2108
    :goto_2f
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2109
    .line 2110
    if-eqz v2, :cond_3c

    .line 2111
    .line 2112
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2113
    .line 2114
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    goto :goto_30

    .line 2118
    :cond_3c
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2119
    .line 2120
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    :goto_30
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v2

    .line 2127
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2128
    .line 2129
    invoke-static {v7, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    if-eqz v2, :cond_3d

    .line 2134
    .line 2135
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v2

    .line 2139
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2140
    .line 2141
    const/4 v7, 0x1

    .line 2142
    invoke-direct {v6, v12, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2143
    .line 2144
    .line 2145
    move-object v11, v6

    .line 2146
    const/4 v2, 0x1

    .line 2147
    :goto_31
    const/16 v16, 0x0

    .line 2148
    .line 2149
    goto :goto_32

    .line 2150
    :cond_3d
    const/4 v2, 0x0

    .line 2151
    const/4 v11, 0x0

    .line 2152
    goto :goto_31

    .line 2153
    :goto_32
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2154
    .line 2155
    const/4 v7, 0x6

    .line 2156
    invoke-direct {v6, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 2157
    .line 2158
    .line 2159
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2160
    .line 2161
    if-eqz v6, :cond_3e

    .line 2162
    .line 2163
    if-eqz v2, :cond_3e

    .line 2164
    .line 2165
    move-object/from16 v0, v16

    .line 2166
    .line 2167
    goto :goto_33

    .line 2168
    :cond_3e
    if-eqz v2, :cond_3f

    .line 2169
    .line 2170
    move-object v0, v11

    .line 2171
    :cond_3f
    :goto_33
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v2

    .line 2179
    if-nez v2, :cond_40

    .line 2180
    .line 2181
    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    .line 2182
    .line 2183
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2184
    .line 2185
    .line 2186
    goto :goto_34

    .line 2187
    :catch_3
    move-exception v0

    .line 2188
    const/4 v7, 0x6

    .line 2189
    invoke-static {v3, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 2190
    .line 2191
    .line 2192
    :cond_40
    new-instance v2, Lorg/json/JSONObject;

    .line 2193
    .line 2194
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2195
    .line 2196
    .line 2197
    :goto_34
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2198
    .line 2199
    .line 2200
    move-result v0

    .line 2201
    if-nez v0, :cond_41

    .line 2202
    .line 2203
    goto/16 :goto_3c

    .line 2204
    .line 2205
    :cond_41
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    new-instance v1, Lorg/json/JSONObject;

    .line 2210
    .line 2211
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v3

    .line 2218
    if-eqz v3, :cond_42

    .line 2219
    .line 2220
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v3

    .line 2224
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    if-nez v3, :cond_42

    .line 2229
    .line 2230
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    :cond_42
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 2235
    .line 2236
    .line 2237
    move-result v2

    .line 2238
    if-eqz v2, :cond_43

    .line 2239
    .line 2240
    goto/16 :goto_3c

    .line 2241
    .line 2242
    :cond_43
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 2243
    .line 2244
    const/4 v7, 0x1

    .line 2245
    invoke-direct {v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;I)V

    .line 2246
    .line 2247
    .line 2248
    move-object/from16 v3, v21

    .line 2249
    .line 2250
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v4

    .line 2254
    const-string v5, "targetedAd"

    .line 2255
    .line 2256
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v6

    .line 2260
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 2261
    .line 2262
    .line 2263
    move-result v7

    .line 2264
    if-nez v7, :cond_45

    .line 2265
    .line 2266
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 2267
    .line 2268
    .line 2269
    move-result v7

    .line 2270
    if-eqz v7, :cond_44

    .line 2271
    .line 2272
    goto :goto_35

    .line 2273
    :cond_44
    const/4 v7, 0x0

    .line 2274
    goto :goto_36

    .line 2275
    :cond_45
    :goto_35
    const/4 v7, 0x1

    .line 2276
    :goto_36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v3

    .line 2280
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v3

    .line 2284
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v5

    .line 2288
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 2289
    .line 2290
    .line 2291
    move-result v5

    .line 2292
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2293
    .line 2294
    .line 2295
    move-result v4

    .line 2296
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2297
    .line 2298
    .line 2299
    move-result v6

    .line 2300
    move-object/from16 v8, v20

    .line 2301
    .line 2302
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v8

    .line 2306
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2307
    .line 2308
    .line 2309
    move-result v8

    .line 2310
    const-string v9, "sensitiveDataProcessApplicable"

    .line 2311
    .line 2312
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v9

    .line 2316
    if-eqz v9, :cond_46

    .line 2317
    .line 2318
    const-string v9, "race"

    .line 2319
    .line 2320
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v9

    .line 2324
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2325
    .line 2326
    .line 2327
    move-result v9

    .line 2328
    const-string v10, "religion"

    .line 2329
    .line 2330
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v10

    .line 2334
    invoke-virtual {v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2335
    .line 2336
    .line 2337
    move-result v10

    .line 2338
    const-string v11, "health"

    .line 2339
    .line 2340
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v11

    .line 2344
    invoke-virtual {v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2345
    .line 2346
    .line 2347
    move-result v11

    .line 2348
    const-string v12, "sexualOrientation"

    .line 2349
    .line 2350
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v12

    .line 2354
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2355
    .line 2356
    .line 2357
    move-result v12

    .line 2358
    const-string v13, "immigration"

    .line 2359
    .line 2360
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v13

    .line 2364
    invoke-virtual {v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2365
    .line 2366
    .line 2367
    move-result v13

    .line 2368
    const-string v14, "genetic"

    .line 2369
    .line 2370
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v14

    .line 2374
    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2375
    .line 2376
    .line 2377
    move-result v14

    .line 2378
    const-string v15, "biometric"

    .line 2379
    .line 2380
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v0

    .line 2384
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    goto :goto_37

    .line 2389
    :cond_46
    const/4 v0, 0x0

    .line 2390
    const/4 v9, 0x0

    .line 2391
    const/4 v10, 0x0

    .line 2392
    const/4 v11, 0x0

    .line 2393
    const/4 v12, 0x0

    .line 2394
    const/4 v13, 0x0

    .line 2395
    const/4 v14, 0x0

    .line 2396
    :goto_37
    new-instance v2, Ljava/util/HashMap;

    .line 2397
    .line 2398
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2399
    .line 2400
    .line 2401
    const-string v15, "sdp1"

    .line 2402
    .line 2403
    move/from16 p0, v0

    .line 2404
    .line 2405
    const-string v0, "sdp2"

    .line 2406
    .line 2407
    invoke-static {v9, v2, v15, v10, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    const-string v0, "sdp3"

    .line 2411
    .line 2412
    const-string v9, "sdp4"

    .line 2413
    .line 2414
    invoke-static {v11, v2, v0, v12, v9}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const-string v0, "sdp5"

    .line 2418
    .line 2419
    const-string v9, "sdp6"

    .line 2420
    .line 2421
    invoke-static {v13, v2, v0, v14, v9}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v0

    .line 2428
    const-string v9, "sdp7"

    .line 2429
    .line 2430
    invoke-virtual {v2, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    const-string v15, "sdp6"

    .line 2434
    .line 2435
    const-string v16, "sdp7"

    .line 2436
    .line 2437
    const-string v10, "sdp1"

    .line 2438
    .line 2439
    const-string v11, "sdp2"

    .line 2440
    .line 2441
    const-string v12, "sdp3"

    .line 2442
    .line 2443
    const-string v13, "sdp4"

    .line 2444
    .line 2445
    const-string v14, "sdp5"

    .line 2446
    .line 2447
    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v0

    .line 2451
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    const-string v2, "isMSPAEnabled"

    .line 2456
    .line 2457
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2458
    .line 2459
    .line 2460
    move-result v2

    .line 2461
    if-eqz v2, :cond_47

    .line 2462
    .line 2463
    const/4 v9, 0x1

    .line 2464
    goto :goto_38

    .line 2465
    :cond_47
    const/4 v9, 0x2

    .line 2466
    :goto_38
    if-eqz v2, :cond_4a

    .line 2467
    .line 2468
    const-string v2, "mspaOptionMode"

    .line 2469
    .line 2470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2475
    .line 2476
    .line 2477
    move-result v2

    .line 2478
    if-nez v2, :cond_4a

    .line 2479
    .line 2480
    const-string v2, "Opt-Out"

    .line 2481
    .line 2482
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2483
    .line 2484
    .line 2485
    move-result v1

    .line 2486
    if-eqz v1, :cond_48

    .line 2487
    .line 2488
    const/4 v2, 0x1

    .line 2489
    goto :goto_39

    .line 2490
    :cond_48
    const/4 v2, 0x2

    .line 2491
    :goto_39
    if-nez v1, :cond_49

    .line 2492
    .line 2493
    const/4 v1, 0x1

    .line 2494
    goto :goto_3a

    .line 2495
    :cond_49
    const/4 v1, 0x2

    .line 2496
    :goto_3a
    move/from16 v40, v2

    .line 2497
    .line 2498
    move v2, v1

    .line 2499
    move/from16 v1, v40

    .line 2500
    .line 2501
    goto :goto_3b

    .line 2502
    :cond_4a
    const/4 v1, 0x0

    .line 2503
    const/4 v2, 0x0

    .line 2504
    :goto_3b
    new-instance v10, Ljava/util/HashMap;

    .line 2505
    .line 2506
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2507
    .line 2508
    .line 2509
    const/4 v11, 0x6

    .line 2510
    const/4 v12, 0x1

    .line 2511
    invoke-static {v12, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v11

    .line 2515
    const-string v12, "Version"

    .line 2516
    .line 2517
    invoke-virtual {v10, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    const/4 v14, 0x2

    .line 2521
    invoke-static {v7, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v7

    .line 2525
    const-string v11, "sharingNotice"

    .line 2526
    .line 2527
    invoke-virtual {v10, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    invoke-static {v3, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v3

    .line 2534
    const-string v7, "saleOptOutNotice"

    .line 2535
    .line 2536
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v5, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    const-string v5, "targetingAdNotice"

    .line 2544
    .line 2545
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    invoke-static {v4, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v3

    .line 2552
    const-string v4, "saleOptOut"

    .line 2553
    .line 2554
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2555
    .line 2556
    .line 2557
    invoke-static {v6, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v3

    .line 2561
    const-string v4, "targetOptOut"

    .line 2562
    .line 2563
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v8, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v3

    .line 2570
    const-string v4, "knownChildApplicable"

    .line 2571
    .line 2572
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    const-string v3, "sensitiveDataOptOut"

    .line 2580
    .line 2581
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v9, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v0

    .line 2588
    const-string v3, "mspaCovered"

    .line 2589
    .line 2590
    invoke-virtual {v10, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    invoke-static {v1, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    const-string v1, "mspaOptOutMode"

    .line 2598
    .line 2599
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    .line 2601
    .line 2602
    invoke-static {v2, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v0

    .line 2606
    const-string v1, "mspaServiceProvMode"

    .line 2607
    .line 2608
    invoke-virtual {v10, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    const-string v20, "mspaOptOutMode"

    .line 2612
    .line 2613
    const-string v21, "mspaServiceProvMode"

    .line 2614
    .line 2615
    const-string v11, "Version"

    .line 2616
    .line 2617
    const-string v12, "sharingNotice"

    .line 2618
    .line 2619
    const-string v13, "saleOptOutNotice"

    .line 2620
    .line 2621
    const-string v14, "targetingAdNotice"

    .line 2622
    .line 2623
    const-string v15, "saleOptOut"

    .line 2624
    .line 2625
    const-string v16, "targetOptOut"

    .line 2626
    .line 2627
    const-string v17, "sensitiveDataOptOut"

    .line 2628
    .line 2629
    const-string v18, "knownChildApplicable"

    .line 2630
    .line 2631
    const-string v19, "mspaCovered"

    .line 2632
    .line 2633
    filled-new-array/range {v11 .. v21}, [Ljava/lang/String;

    .line 2634
    .line 2635
    .line 2636
    move-result-object v0

    .line 2637
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v0

    .line 2641
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v14

    .line 2645
    :goto_3c
    return-object v14

    .line 2646
    :pswitch_4
    move-object/from16 v2, v21

    .line 2647
    .line 2648
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    const/4 v9, 0x0

    .line 2653
    invoke-virtual {v12, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2658
    .line 2659
    if-eqz v21, :cond_4d

    .line 2660
    .line 2661
    if-eqz v21, :cond_4b

    .line 2662
    .line 2663
    move-object/from16 v21, v2

    .line 2664
    .line 2665
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2666
    .line 2667
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    goto :goto_3d

    .line 2671
    :cond_4b
    move-object/from16 v21, v2

    .line 2672
    .line 2673
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2674
    .line 2675
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2676
    .line 2677
    .line 2678
    :goto_3d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v2

    .line 2682
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2683
    .line 2684
    invoke-static {v9, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v2

    .line 2688
    if-eqz v2, :cond_4c

    .line 2689
    .line 2690
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v2

    .line 2694
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2695
    .line 2696
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2697
    .line 2698
    .line 2699
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2700
    .line 2701
    .line 2702
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2703
    .line 2704
    .line 2705
    move-result-object v6

    .line 2706
    const/4 v7, 0x3

    .line 2707
    invoke-static {v7, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2708
    .line 2709
    .line 2710
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2711
    .line 2712
    const/4 v9, 0x0

    .line 2713
    invoke-direct {v6, v12, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2714
    .line 2715
    .line 2716
    move-object/from16 v16, v6

    .line 2717
    .line 2718
    const/4 v2, 0x1

    .line 2719
    const/4 v11, 0x0

    .line 2720
    goto :goto_41

    .line 2721
    :cond_4c
    const/4 v9, 0x0

    .line 2722
    goto :goto_3e

    .line 2723
    :cond_4d
    move-object/from16 v21, v2

    .line 2724
    .line 2725
    :goto_3e
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2726
    .line 2727
    if-eqz v2, :cond_4e

    .line 2728
    .line 2729
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2730
    .line 2731
    invoke-direct {v2, v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    goto :goto_3f

    .line 2735
    :cond_4e
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2736
    .line 2737
    invoke-direct {v2, v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2738
    .line 2739
    .line 2740
    :goto_3f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2745
    .line 2746
    invoke-static {v7, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2747
    .line 2748
    .line 2749
    move-result v2

    .line 2750
    if-eqz v2, :cond_4f

    .line 2751
    .line 2752
    invoke-interface {v0, v6, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v2

    .line 2756
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2757
    .line 2758
    const/4 v7, 0x1

    .line 2759
    invoke-direct {v6, v12, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2760
    .line 2761
    .line 2762
    move-object v11, v6

    .line 2763
    const/4 v2, 0x1

    .line 2764
    :goto_40
    const/16 v16, 0x0

    .line 2765
    .line 2766
    goto :goto_41

    .line 2767
    :cond_4f
    move v2, v9

    .line 2768
    const/4 v11, 0x0

    .line 2769
    goto :goto_40

    .line 2770
    :goto_41
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2771
    .line 2772
    const/4 v7, 0x6

    .line 2773
    invoke-direct {v6, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 2774
    .line 2775
    .line 2776
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2777
    .line 2778
    if-eqz v6, :cond_50

    .line 2779
    .line 2780
    if-eqz v2, :cond_50

    .line 2781
    .line 2782
    move-object/from16 v0, v16

    .line 2783
    .line 2784
    goto :goto_42

    .line 2785
    :cond_50
    if-eqz v2, :cond_51

    .line 2786
    .line 2787
    move-object v0, v11

    .line 2788
    :cond_51
    :goto_42
    invoke-interface {v0, v5, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v0

    .line 2792
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v2

    .line 2796
    if-nez v2, :cond_52

    .line 2797
    .line 2798
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    .line 2799
    .line 2800
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2801
    .line 2802
    .line 2803
    goto :goto_43

    .line 2804
    :catch_4
    move-exception v0

    .line 2805
    const/4 v7, 0x6

    .line 2806
    invoke-static {v3, v0, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 2807
    .line 2808
    .line 2809
    :cond_52
    new-instance v2, Lorg/json/JSONObject;

    .line 2810
    .line 2811
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2812
    .line 2813
    .line 2814
    :goto_43
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2815
    .line 2816
    .line 2817
    move-result v0

    .line 2818
    if-nez v0, :cond_53

    .line 2819
    .line 2820
    goto/16 :goto_4b

    .line 2821
    .line 2822
    :cond_53
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v0

    .line 2826
    new-instance v1, Lorg/json/JSONObject;

    .line 2827
    .line 2828
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2832
    .line 2833
    .line 2834
    move-result v3

    .line 2835
    if-eqz v3, :cond_54

    .line 2836
    .line 2837
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2838
    .line 2839
    .line 2840
    move-result-object v3

    .line 2841
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 2842
    .line 2843
    .line 2844
    move-result v3

    .line 2845
    if-nez v3, :cond_54

    .line 2846
    .line 2847
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v1

    .line 2851
    :cond_54
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 2852
    .line 2853
    .line 2854
    move-result v2

    .line 2855
    if-eqz v2, :cond_55

    .line 2856
    .line 2857
    goto/16 :goto_4b

    .line 2858
    .line 2859
    :cond_55
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 2860
    .line 2861
    const/4 v7, 0x1

    .line 2862
    invoke-direct {v2, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;I)V

    .line 2863
    .line 2864
    .line 2865
    const-string v3, "sharePI"

    .line 2866
    .line 2867
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v4

    .line 2871
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 2872
    .line 2873
    .line 2874
    move-result v4

    .line 2875
    move-object/from16 v5, v21

    .line 2876
    .line 2877
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v6

    .line 2881
    invoke-virtual {v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->e(Ljava/lang/String;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v6

    .line 2885
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v5

    .line 2889
    invoke-virtual {v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2890
    .line 2891
    .line 2892
    move-result v5

    .line 2893
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2894
    .line 2895
    .line 2896
    move-result-object v3

    .line 2897
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2898
    .line 2899
    .line 2900
    move-result v3

    .line 2901
    const-string v7, "personalData"

    .line 2902
    .line 2903
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v8

    .line 2907
    invoke-virtual {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2908
    .line 2909
    .line 2910
    move-result v8

    .line 2911
    const-string v10, "knownChildApplicable"

    .line 2912
    .line 2913
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 2914
    .line 2915
    .line 2916
    move-result v11

    .line 2917
    move-object/from16 v15, v20

    .line 2918
    .line 2919
    if-eqz v11, :cond_56

    .line 2920
    .line 2921
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v11

    .line 2925
    invoke-virtual {v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2926
    .line 2927
    .line 2928
    move-result v11

    .line 2929
    const-string v12, "knownChildSharePI"

    .line 2930
    .line 2931
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v12

    .line 2935
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 2936
    .line 2937
    .line 2938
    move-result v12

    .line 2939
    goto :goto_44

    .line 2940
    :cond_56
    move v11, v9

    .line 2941
    move v12, v11

    .line 2942
    :goto_44
    new-instance v13, Ljava/util/HashMap;

    .line 2943
    .line 2944
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v11

    .line 2951
    invoke-virtual {v13, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2955
    .line 2956
    .line 2957
    move-result-object v11

    .line 2958
    const-string v12, "knownChildShare"

    .line 2959
    .line 2960
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2961
    .line 2962
    .line 2963
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2964
    .line 2965
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2966
    .line 2967
    .line 2968
    filled-new-array {v15, v12}, [Ljava/lang/String;

    .line 2969
    .line 2970
    .line 2971
    move-result-object v12

    .line 2972
    move v14, v9

    .line 2973
    :goto_45
    const/4 v15, 0x2

    .line 2974
    if-ge v14, v15, :cond_58

    .line 2975
    .line 2976
    aget-object v9, v12, v14

    .line 2977
    .line 2978
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v9

    .line 2982
    check-cast v9, Ljava/lang/Integer;

    .line 2983
    .line 2984
    if-eqz v9, :cond_57

    .line 2985
    .line 2986
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2987
    .line 2988
    .line 2989
    move-result v9

    .line 2990
    invoke-static {v9, v15}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v9

    .line 2994
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2995
    .line 2996
    .line 2997
    :cond_57
    add-int/lit8 v14, v14, 0x1

    .line 2998
    .line 2999
    const/4 v9, 0x0

    .line 3000
    goto :goto_45

    .line 3001
    :cond_58
    const-string v9, "sensitiveDataProcessApplicable"

    .line 3002
    .line 3003
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v9

    .line 3007
    if-eqz v9, :cond_59

    .line 3008
    .line 3009
    const-string v9, "sensitivePI"

    .line 3010
    .line 3011
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3012
    .line 3013
    .line 3014
    move-result-object v9

    .line 3015
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3016
    .line 3017
    .line 3018
    move-result v9

    .line 3019
    const-string v12, "sensitiveSI"

    .line 3020
    .line 3021
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3022
    .line 3023
    .line 3024
    move-result-object v12

    .line 3025
    invoke-virtual {v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3026
    .line 3027
    .line 3028
    move-result v12

    .line 3029
    const-string v13, "geolocation"

    .line 3030
    .line 3031
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v13

    .line 3035
    invoke-virtual {v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3036
    .line 3037
    .line 3038
    move-result v13

    .line 3039
    const-string v14, "rrepInfo"

    .line 3040
    .line 3041
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3042
    .line 3043
    .line 3044
    move-result-object v14

    .line 3045
    invoke-virtual {v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3046
    .line 3047
    .line 3048
    move-result v14

    .line 3049
    const-string v15, "communication"

    .line 3050
    .line 3051
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v15

    .line 3055
    invoke-virtual {v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3056
    .line 3057
    .line 3058
    move-result v15

    .line 3059
    move/from16 p0, v9

    .line 3060
    .line 3061
    const-string v9, "genetic"

    .line 3062
    .line 3063
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3064
    .line 3065
    .line 3066
    move-result-object v9

    .line 3067
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3068
    .line 3069
    .line 3070
    move-result v9

    .line 3071
    move/from16 v16, v9

    .line 3072
    .line 3073
    const-string v9, "biometric"

    .line 3074
    .line 3075
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3076
    .line 3077
    .line 3078
    move-result-object v9

    .line 3079
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3080
    .line 3081
    .line 3082
    move-result v9

    .line 3083
    move/from16 v18, v9

    .line 3084
    .line 3085
    const-string v9, "health"

    .line 3086
    .line 3087
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v9

    .line 3091
    invoke-virtual {v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3092
    .line 3093
    .line 3094
    move-result v9

    .line 3095
    move/from16 v20, v9

    .line 3096
    .line 3097
    const-string v9, "sexualOrientation"

    .line 3098
    .line 3099
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v0

    .line 3103
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->a(Ljava/lang/String;)I

    .line 3104
    .line 3105
    .line 3106
    move-result v9

    .line 3107
    move/from16 v2, p0

    .line 3108
    .line 3109
    move/from16 p0, v9

    .line 3110
    .line 3111
    move/from16 v9, v16

    .line 3112
    .line 3113
    move/from16 v0, v18

    .line 3114
    .line 3115
    move-object/from16 v16, v11

    .line 3116
    .line 3117
    move/from16 v11, v20

    .line 3118
    .line 3119
    :goto_46
    move-object/from16 v18, v7

    .line 3120
    .line 3121
    goto :goto_47

    .line 3122
    :cond_59
    move-object/from16 v16, v11

    .line 3123
    .line 3124
    const/16 p0, 0x0

    .line 3125
    .line 3126
    const/4 v0, 0x0

    .line 3127
    const/4 v2, 0x0

    .line 3128
    const/4 v9, 0x0

    .line 3129
    const/4 v11, 0x0

    .line 3130
    const/4 v12, 0x0

    .line 3131
    const/4 v13, 0x0

    .line 3132
    const/4 v14, 0x0

    .line 3133
    const/4 v15, 0x0

    .line 3134
    goto :goto_46

    .line 3135
    :goto_47
    new-instance v7, Ljava/util/HashMap;

    .line 3136
    .line 3137
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 3138
    .line 3139
    .line 3140
    move/from16 v20, v8

    .line 3141
    .line 3142
    const-string v8, "sdp1"

    .line 3143
    .line 3144
    move-object/from16 v21, v10

    .line 3145
    .line 3146
    const-string v10, "sdp2"

    .line 3147
    .line 3148
    invoke-static {v2, v7, v8, v12, v10}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 3149
    .line 3150
    .line 3151
    const-string v2, "sdp3"

    .line 3152
    .line 3153
    const-string v8, "sdp4"

    .line 3154
    .line 3155
    invoke-static {v13, v7, v2, v14, v8}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 3156
    .line 3157
    .line 3158
    const-string v2, "sdp5"

    .line 3159
    .line 3160
    const-string v8, "sdp6"

    .line 3161
    .line 3162
    invoke-static {v15, v7, v2, v9, v8}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    const-string v2, "sdp7"

    .line 3166
    .line 3167
    const-string v8, "sdp8"

    .line 3168
    .line 3169
    invoke-static {v0, v7, v2, v11, v8}, Lcom/onetrust/otpublishers/headless/gpp/b;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v0

    .line 3176
    const-string v2, "sdp9"

    .line 3177
    .line 3178
    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    const-string v30, "sdp8"

    .line 3182
    .line 3183
    const-string v31, "sdp9"

    .line 3184
    .line 3185
    const-string v23, "sdp1"

    .line 3186
    .line 3187
    const-string v24, "sdp2"

    .line 3188
    .line 3189
    const-string v25, "sdp3"

    .line 3190
    .line 3191
    const-string v26, "sdp4"

    .line 3192
    .line 3193
    const-string v27, "sdp5"

    .line 3194
    .line 3195
    const-string v28, "sdp6"

    .line 3196
    .line 3197
    const-string v29, "sdp7"

    .line 3198
    .line 3199
    filled-new-array/range {v23 .. v31}, [Ljava/lang/String;

    .line 3200
    .line 3201
    .line 3202
    move-result-object v0

    .line 3203
    invoke-static {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v0

    .line 3207
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v2

    .line 3211
    const-string v7, "1"

    .line 3212
    .line 3213
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 3214
    .line 3215
    .line 3216
    move-result v2

    .line 3217
    const-string v7, "isMSPAEnabled"

    .line 3218
    .line 3219
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 3220
    .line 3221
    .line 3222
    move-result v7

    .line 3223
    if-eqz v7, :cond_5a

    .line 3224
    .line 3225
    const/4 v8, 0x1

    .line 3226
    goto :goto_48

    .line 3227
    :cond_5a
    const/4 v8, 0x2

    .line 3228
    :goto_48
    if-eqz v7, :cond_5d

    .line 3229
    .line 3230
    const-string v7, "mspaOptionMode"

    .line 3231
    .line 3232
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 3233
    .line 3234
    .line 3235
    move-result-object v1

    .line 3236
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 3237
    .line 3238
    .line 3239
    move-result v7

    .line 3240
    if-nez v7, :cond_5d

    .line 3241
    .line 3242
    const-string v7, "Opt-Out"

    .line 3243
    .line 3244
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3245
    .line 3246
    .line 3247
    move-result v1

    .line 3248
    if-eqz v1, :cond_5b

    .line 3249
    .line 3250
    const/4 v7, 0x1

    .line 3251
    goto :goto_49

    .line 3252
    :cond_5b
    const/4 v7, 0x2

    .line 3253
    :goto_49
    if-nez v1, :cond_5c

    .line 3254
    .line 3255
    const/4 v1, 0x1

    .line 3256
    goto :goto_4a

    .line 3257
    :cond_5c
    const/4 v1, 0x2

    .line 3258
    goto :goto_4a

    .line 3259
    :cond_5d
    const/4 v1, 0x0

    .line 3260
    const/4 v7, 0x0

    .line 3261
    :goto_4a
    new-instance v9, Ljava/util/HashMap;

    .line 3262
    .line 3263
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 3264
    .line 3265
    .line 3266
    const/4 v11, 0x6

    .line 3267
    const/4 v12, 0x1

    .line 3268
    invoke-static {v12, v11}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v10

    .line 3272
    const-string v11, "Version"

    .line 3273
    .line 3274
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    const/4 v14, 0x2

    .line 3278
    invoke-static {v6, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v6

    .line 3282
    const-string v10, "saleOptOutNotice"

    .line 3283
    .line 3284
    invoke-virtual {v9, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3285
    .line 3286
    .line 3287
    invoke-static {v4, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v4

    .line 3291
    const-string v6, "sharingOptOutNotice"

    .line 3292
    .line 3293
    invoke-virtual {v9, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3294
    .line 3295
    .line 3296
    invoke-static {v2, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    const-string v4, "sensitiveDataLimitNotice"

    .line 3301
    .line 3302
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3303
    .line 3304
    .line 3305
    invoke-static {v5, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v2

    .line 3309
    const-string v4, "saleOptOut"

    .line 3310
    .line 3311
    invoke-virtual {v9, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    invoke-static {v3, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v2

    .line 3318
    const-string v3, "sharingOptOut"

    .line 3319
    .line 3320
    invoke-virtual {v9, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3324
    .line 3325
    .line 3326
    move-result-object v0

    .line 3327
    const-string v2, "sensitiveDataOptOut"

    .line 3328
    .line 3329
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    move-object/from16 v2, v21

    .line 3337
    .line 3338
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3339
    .line 3340
    .line 3341
    move/from16 v0, v20

    .line 3342
    .line 3343
    invoke-static {v0, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v0

    .line 3347
    move-object/from16 v2, v18

    .line 3348
    .line 3349
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3350
    .line 3351
    .line 3352
    invoke-static {v8, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    const-string v2, "mspaCovered"

    .line 3357
    .line 3358
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    invoke-static {v7, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3362
    .line 3363
    .line 3364
    move-result-object v0

    .line 3365
    const-string v2, "mspaOptOutMode"

    .line 3366
    .line 3367
    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3368
    .line 3369
    .line 3370
    invoke-static {v1, v14}, Lcom/onetrust/otpublishers/headless/gpp/c;->a(II)Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v0

    .line 3374
    const-string v1, "mspaServiceProvMode"

    .line 3375
    .line 3376
    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    const-string v20, "mspaOptOutMode"

    .line 3380
    .line 3381
    const-string v21, "mspaServiceProvMode"

    .line 3382
    .line 3383
    const-string v10, "Version"

    .line 3384
    .line 3385
    const-string v11, "saleOptOutNotice"

    .line 3386
    .line 3387
    const-string v12, "sharingOptOutNotice"

    .line 3388
    .line 3389
    const-string v13, "sensitiveDataLimitNotice"

    .line 3390
    .line 3391
    const-string v14, "saleOptOut"

    .line 3392
    .line 3393
    const-string v15, "sharingOptOut"

    .line 3394
    .line 3395
    const-string v16, "sensitiveDataOptOut"

    .line 3396
    .line 3397
    const-string v17, "knownChildApplicable"

    .line 3398
    .line 3399
    const-string v18, "personalData"

    .line 3400
    .line 3401
    const-string v19, "mspaCovered"

    .line 3402
    .line 3403
    filled-new-array/range {v10 .. v21}, [Ljava/lang/String;

    .line 3404
    .line 3405
    .line 3406
    move-result-object v0

    .line 3407
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/gpp/b;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v0

    .line 3411
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v14

    .line 3415
    :goto_4b
    return-object v14

    .line 3416
    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public W()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a:I

    .line 4
    .line 5
    const-string v2, "OneTrust"

    .line 6
    .line 7
    const-string v3, "OTT_DEFAULT_USER"

    .line 8
    .line 9
    const-string v4, ".OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    const-string v0, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 18
    .line 19
    const-string v11, "Setting SDK version code = "

    .line 20
    .line 21
    const-string v12, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 22
    .line 23
    invoke-virtual {v6, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    const-string v14, "OT_SDK_VERSION_CODE"

    .line 28
    .line 29
    invoke-interface {v13, v14}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const v5, 0x7f14077d

    .line 36
    .line 37
    .line 38
    if-nez v15, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v17

    .line 49
    invoke-interface {v13, v14, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v19

    .line 53
    cmp-long v13, v17, v19

    .line 54
    .line 55
    if-lez v13, :cond_9

    .line 56
    .line 57
    :goto_0
    :try_start_0
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 58
    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    :try_start_1
    sput-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    .line 63
    const/4 v13, 0x1

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    move v13, v9

    .line 69
    :goto_1
    :try_start_2
    invoke-virtual {v6, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-interface {v12, v14, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    const-wide/32 v18, 0xf80c

    .line 86
    .line 87
    .line 88
    cmp-long v5, v7, v18

    .line 89
    .line 90
    if-gez v5, :cond_4

    .line 91
    .line 92
    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 93
    .line 94
    const/4 v15, 0x1

    .line 95
    invoke-interface {v12, v5, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ne v15, v5, :cond_3

    .line 100
    .line 101
    const-string v5, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-interface {v12, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    if-nez v15, :cond_3

    .line 113
    .line 114
    invoke-interface {v12, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    if-nez v15, :cond_3

    .line 119
    .line 120
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 121
    .line 122
    if-eqz v15, :cond_2

    .line 123
    .line 124
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-direct {v3, v6, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    move v9, v13

    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_2
    const/4 v15, 0x0

    .line 136
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 137
    .line 138
    invoke-direct {v4, v6, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v4

    .line 142
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->s(Landroid/content/SharedPreferences;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    const-wide/32 v3, 0xc0f01d4

    .line 161
    .line 162
    .line 163
    cmp-long v0, v7, v3

    .line 164
    .line 165
    if-gez v0, :cond_5

    .line 166
    .line 167
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 168
    .line 169
    const/4 v3, 0x3

    .line 170
    invoke-direct {v0, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->P()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c0()V

    .line 180
    .line 181
    .line 182
    :cond_5
    const-wide/32 v3, 0xc106934    # 9.99999243E-316

    .line 183
    .line 184
    .line 185
    cmp-long v0, v7, v3

    .line 186
    .line 187
    if-gez v0, :cond_6

    .line 188
    .line 189
    invoke-virtual {v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->X(Landroid/content/SharedPreferences;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    if-eqz v13, :cond_7

    .line 193
    .line 194
    const/16 v17, 0x1

    .line 195
    .line 196
    sput-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move v15, v13

    .line 201
    :goto_3
    const-wide/32 v3, 0xc12035c    # 1.00051801E-315

    .line 202
    .line 203
    .line 204
    cmp-long v0, v7, v3

    .line 205
    .line 206
    if-gez v0, :cond_8

    .line 207
    .line 208
    :try_start_3
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/cmp/d;->p(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :catch_2
    move-exception v0

    .line 213
    move v9, v15

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    :goto_4
    const-string v0, "OTSDKUpgrade"

    .line 216
    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-static {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {v0, v14, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 242
    .line 243
    .line 244
    :cond_9
    const/4 v5, 0x6

    .line 245
    goto :goto_6

    .line 246
    :catch_3
    move-exception v0

    .line 247
    const/4 v9, 0x0

    .line 248
    :goto_5
    if-eqz v9, :cond_a

    .line 249
    .line 250
    const/16 v17, 0x1

    .line 251
    .line 252
    sput-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 253
    .line 254
    :cond_a
    const-string v3, "OTSDKExceptions"

    .line 255
    .line 256
    const-string v4, "Error on handleSDKUpgradeIfNeeded,Error = "

    .line 257
    .line 258
    const/4 v5, 0x6

    .line 259
    invoke-static {v4, v0, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_6
    :try_start_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :catch_4
    const-string v0, "Error on handling upgrade case for multiprofile file name change."

    .line 267
    .line 268
    invoke-static {v5, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    return-void

    .line 272
    :pswitch_0
    const-string v1, "consent"

    .line 273
    .line 274
    const-string v5, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    new-array v0, v15, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    const-string v8, "IABTCF_AddtlConsent"

    .line 284
    .line 285
    const-string v9, ""

    .line 286
    .line 287
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_b

    .line 292
    .line 293
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-nez v8, :cond_b

    .line 298
    .line 299
    const-string v0, "~"

    .line 300
    .line 301
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v17, 0x1

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x1

    .line 308
    .line 309
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v7, "\\."

    .line 314
    .line 315
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    :cond_b
    move-object v7, v0

    .line 320
    array-length v0, v7

    .line 321
    if-lez v0, :cond_23

    .line 322
    .line 323
    const-string v8, "com.onetrust.otpublishers.headless.preference"

    .line 324
    .line 325
    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v15, 0x0

    .line 330
    invoke-virtual {v6, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 335
    .line 336
    const-string v11, "activeprofileId = "

    .line 337
    .line 338
    const-string v12, "OTCMP"

    .line 339
    .line 340
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 341
    .line 342
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 343
    .line 344
    if-eqz v10, :cond_e

    .line 345
    .line 346
    if-eqz v10, :cond_c

    .line 347
    .line 348
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 349
    .line 350
    invoke-direct {v10, v6, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_c
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 355
    .line 356
    invoke-direct {v10, v6, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_8
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 364
    .line 365
    invoke-static {v15, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v10

    .line 369
    if-eqz v10, :cond_d

    .line 370
    .line 371
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v10

    .line 375
    new-instance v15, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    move-object/from16 v19, v7

    .line 388
    .line 389
    const/4 v7, 0x3

    .line 390
    invoke-static {v7, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-direct {v15, v6, v0, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v20, v15

    .line 400
    .line 401
    const/4 v7, 0x1

    .line 402
    const/4 v10, 0x0

    .line 403
    goto :goto_c

    .line 404
    :cond_d
    move-object/from16 v19, v7

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    goto :goto_9

    .line 408
    :cond_e
    move-object/from16 v19, v7

    .line 409
    .line 410
    move v7, v15

    .line 411
    :goto_9
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 412
    .line 413
    if-eqz v10, :cond_f

    .line 414
    .line 415
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 416
    .line 417
    invoke-direct {v10, v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_f
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 422
    .line 423
    invoke-direct {v10, v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_a
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v10, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_10

    .line 437
    .line 438
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 443
    .line 444
    const/4 v15, 0x1

    .line 445
    invoke-direct {v10, v6, v0, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 446
    .line 447
    .line 448
    const/4 v7, 0x1

    .line 449
    :goto_b
    const/16 v20, 0x0

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_10
    const/4 v7, 0x0

    .line 453
    const/4 v10, 0x0

    .line 454
    goto :goto_b

    .line 455
    :goto_c
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v15

    .line 459
    move/from16 p0, v7

    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    invoke-virtual {v6, v15, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 467
    .line 468
    if-eqz v18, :cond_14

    .line 469
    .line 470
    if-eqz v18, :cond_11

    .line 471
    .line 472
    move-object/from16 v18, v0

    .line 473
    .line 474
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 475
    .line 476
    invoke-direct {v0, v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :goto_d
    move-object v7, v15

    .line 480
    goto :goto_e

    .line 481
    :cond_11
    move-object/from16 v18, v0

    .line 482
    .line 483
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 484
    .line 485
    invoke-direct {v0, v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :goto_e
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-static {v15, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_13

    .line 500
    .line 501
    invoke-interface {v7, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const-string v15, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 506
    .line 507
    move-object/from16 v21, v10

    .line 508
    .line 509
    const/4 v10, 0x3

    .line 510
    invoke-static {v11, v10, v0, v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v15

    .line 514
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 515
    .line 516
    invoke-direct {v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    :goto_f
    const/4 v10, 0x0

    .line 526
    goto :goto_10

    .line 527
    :cond_12
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    goto :goto_f

    .line 532
    :goto_10
    invoke-static {v15, v0, v6, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 533
    .line 534
    .line 535
    goto :goto_15

    .line 536
    :cond_13
    move-object/from16 v21, v10

    .line 537
    .line 538
    const/4 v10, 0x0

    .line 539
    goto :goto_11

    .line 540
    :cond_14
    move-object/from16 v18, v0

    .line 541
    .line 542
    move-object/from16 v21, v10

    .line 543
    .line 544
    move v10, v7

    .line 545
    move-object v7, v15

    .line 546
    :goto_11
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 547
    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 551
    .line 552
    invoke-direct {v0, v6, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :cond_15
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 557
    .line 558
    invoke-direct {v0, v6, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    :goto_12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-static {v10, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_17

    .line 572
    .line 573
    invoke-interface {v7, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v10, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v15, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 580
    .line 581
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 585
    .line 586
    invoke-direct {v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    if-eqz v0, :cond_16

    .line 594
    .line 595
    :goto_13
    const/4 v15, 0x0

    .line 596
    goto :goto_14

    .line 597
    :cond_16
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_13

    .line 602
    :goto_14
    invoke-static {v10, v0, v6, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 603
    .line 604
    .line 605
    :cond_17
    :goto_15
    :try_start_5
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 606
    .line 607
    if-eqz v0, :cond_18

    .line 608
    .line 609
    if-eqz p0, :cond_18

    .line 610
    .line 611
    move-object/from16 v0, v20

    .line 612
    .line 613
    :goto_16
    const/4 v7, 0x0

    .line 614
    goto :goto_17

    .line 615
    :cond_18
    if-eqz p0, :cond_19

    .line 616
    .line 617
    move-object/from16 v0, v21

    .line 618
    .line 619
    goto :goto_16

    .line 620
    :cond_19
    move-object/from16 v0, v18

    .line 621
    .line 622
    goto :goto_16

    .line 623
    :goto_17
    :try_start_6
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    if-nez v10, :cond_1a

    .line 632
    .line 633
    new-instance v10, Lorg/json/JSONObject;

    .line 634
    .line 635
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 636
    .line 637
    .line 638
    goto :goto_19

    .line 639
    :catch_5
    move-exception v0

    .line 640
    goto :goto_18

    .line 641
    :catch_6
    move-exception v0

    .line 642
    const/4 v7, 0x0

    .line 643
    :goto_18
    const-string v10, "error while getting culture data json on getActiveGoogleVendors, err: "

    .line 644
    .line 645
    const/4 v7, 0x6

    .line 646
    invoke-static {v10, v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :cond_1a
    const/4 v10, 0x0

    .line 650
    :goto_19
    if-eqz v10, :cond_23

    .line 651
    .line 652
    const/4 v0, 0x0

    .line 653
    :goto_1a
    :try_start_7
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-ge v0, v2, :cond_23

    .line 658
    .line 659
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v7

    .line 675
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 676
    .line 677
    .line 678
    move-result v16

    .line 679
    if-lez v16, :cond_22

    .line 680
    .line 681
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    move/from16 v16, v0

    .line 686
    .line 687
    const/4 v0, -0x1

    .line 688
    if-eq v15, v0, :cond_21

    .line 689
    .line 690
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v10, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    .line 703
    .line 704
    new-instance v0, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    const/4 v15, 0x0

    .line 717
    invoke-virtual {v6, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 722
    .line 723
    if-eqz v2, :cond_1c

    .line 724
    .line 725
    if-eqz v2, :cond_1b

    .line 726
    .line 727
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 728
    .line 729
    invoke-direct {v2, v6, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 730
    .line 731
    .line 732
    goto :goto_1b

    .line 733
    :catch_7
    move-exception v0

    .line 734
    goto/16 :goto_21

    .line 735
    .line 736
    :cond_1b
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 737
    .line 738
    invoke-direct {v2, v6, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    :goto_1b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v7

    .line 751
    invoke-interface {v2, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    if-eqz v2, :cond_1c

    .line 760
    .line 761
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v7, Ljava/lang/StringBuilder;

    .line 766
    .line 767
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    const/4 v15, 0x3

    .line 778
    invoke-static {v15, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 782
    .line 783
    const/4 v15, 0x0

    .line 784
    invoke-direct {v7, v6, v0, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    move-object v2, v7

    .line 788
    const/4 v7, 0x0

    .line 789
    const/4 v15, 0x1

    .line 790
    const/16 v17, 0x1

    .line 791
    .line 792
    goto :goto_1d

    .line 793
    :cond_1c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 794
    .line 795
    if-eqz v2, :cond_1d

    .line 796
    .line 797
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 798
    .line 799
    const/4 v15, 0x0

    .line 800
    invoke-direct {v2, v6, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 801
    .line 802
    .line 803
    goto :goto_1c

    .line 804
    :cond_1d
    const/4 v15, 0x0

    .line 805
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 806
    .line 807
    invoke-direct {v2, v6, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    :goto_1c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 815
    .line 816
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    invoke-interface {v2, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_1e

    .line 829
    .line 830
    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 835
    .line 836
    const/4 v15, 0x1

    .line 837
    invoke-direct {v7, v6, v0, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 838
    .line 839
    .line 840
    move/from16 v17, v15

    .line 841
    .line 842
    const/4 v2, 0x0

    .line 843
    goto :goto_1d

    .line 844
    :cond_1e
    const/4 v15, 0x1

    .line 845
    const/4 v2, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    const/16 v17, 0x0

    .line 848
    .line 849
    :goto_1d
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 850
    .line 851
    if-eqz v20, :cond_1f

    .line 852
    .line 853
    if-eqz v17, :cond_1f

    .line 854
    .line 855
    move-object v0, v2

    .line 856
    goto :goto_1e

    .line 857
    :cond_1f
    if-eqz v17, :cond_20

    .line 858
    .line 859
    move-object v0, v7

    .line 860
    :cond_20
    :goto_1e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 873
    .line 874
    .line 875
    goto :goto_20

    .line 876
    :cond_21
    :goto_1f
    const/4 v15, 0x1

    .line 877
    goto :goto_20

    .line 878
    :cond_22
    move/from16 v16, v0

    .line 879
    .line 880
    goto :goto_1f

    .line 881
    :goto_20
    add-int/lit8 v0, v16, 0x1

    .line 882
    .line 883
    goto/16 :goto_1a

    .line 884
    .line 885
    :goto_21
    const-string v1, "IABHelper"

    .line 886
    .line 887
    const-string v2, "Saved active google vendor list not found."

    .line 888
    .line 889
    const/4 v15, 0x3

    .line 890
    invoke-static {v2, v0, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 891
    .line 892
    .line 893
    :cond_23
    return-void

    .line 894
    nop

    .line 895
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public X(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 9
    .line 10
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 17
    .line 18
    const-string v2, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    invoke-direct {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v2, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "OT_GPP_DATA_BACKUP"

    .line 80
    .line 81
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v2, v1

    .line 104
    :goto_2
    const-string v3, "OT_GPP_IS_ENABLED"

    .line 105
    .line 106
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v5, v2

    .line 127
    :goto_3
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    return-void
.end method

.method public Y(Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 11
    .line 12
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 16
    .line 17
    const-string v7, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const-string v9, ""

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v11, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v6, "activeprofileId = "

    .line 58
    .line 59
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v6, 0x3

    .line 70
    const-string v7, "OTCMP"

    .line 71
    .line 72
    invoke-static {v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v4, v1, v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move v2, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 87
    .line 88
    invoke-direct {v3, v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v7, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 114
    .line 115
    invoke-direct {v3, v1, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move v2, v5

    .line 119
    move-object v4, v10

    .line 120
    move-object v10, v3

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v4, v10

    .line 123
    :goto_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    move-object v0, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    :cond_5
    :goto_3
    const-string v1, "OT_GROUP_ID_OBJECT"

    .line 135
    .line 136
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    invoke-virtual {p0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->m(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catch_0
    move-exception p0

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    :goto_5
    return-void

    .line 185
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v1, "error in broadcasting status. err = "

    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string p0, " changedConsents = "

    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    const/4 p1, 0x6

    .line 216
    const-string v0, "OTConsentChanges"

    .line 217
    .line 218
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;)I
    .locals 3

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v1, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {p4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x3

    .line 16
    :try_start_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p6}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a(Lorg/json/JSONObject;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p6, "error on checking reconsent for IAB status, "

    .line 30
    .line 31
    invoke-static {p6, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    const-string p6, "active"

    .line 36
    .line 37
    invoke-virtual {p6, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :try_start_1
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-nez p6, :cond_1

    .line 46
    .line 47
    new-instance p6, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p6, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p6, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-nez p5, :cond_1

    .line 76
    .line 77
    const/4 p3, -0x1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string p1, "unable to get iab consent status"

    .line 80
    .line 81
    invoke-static {p1, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    return p3
.end method

.method public a0(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    const-string v1, "IAB type of "

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 21
    .line 22
    const-string v9, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const-string v11, ""

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 34
    .line 35
    invoke-direct {v4, p0, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 40
    .line 41
    invoke-direct {v4, p0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v13, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v8, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string v8, "OTCMP"

    .line 75
    .line 76
    invoke-static {v5, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 80
    .line 81
    invoke-direct {v6, p0, v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move v3, v7

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v4, p0, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v4, p0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v9, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v4, p0, v2, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move v3, v7

    .line 123
    move-object v6, v12

    .line 124
    move-object v12, v4

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move-object v6, v12

    .line 127
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    move-object v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-eqz v3, :cond_5

    .line 136
    .line 137
    move-object v2, v12

    .line 138
    :cond_5
    :goto_3
    const-string p0, "OT_IAB_PURPOSE_TYPES"

    .line 139
    .line 140
    invoke-interface {v2, p0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ": "

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v5, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-object p0

    .line 187
    :catch_0
    move-exception p0

    .line 188
    goto :goto_4

    .line 189
    :cond_6
    return-object v11

    .line 190
    :goto_4
    const-string p1, "Error while getting IAB type of updated group : "

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-static {p1, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v11
.end method

.method public c0()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "IABTCF_UseNonStandardStacks"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v5, "UpgradeHelper"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Migrating IABTCF_USENONSTANDARDSTACKS - > IABTCF_USENONSTANDARDTEXTS"

    .line 24
    .line 25
    invoke-static {v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v1, "IABTCF_UseNonStandardTexts"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v2, "Migrating IAB_GPP_USENONSTANDARDSTACKS - > IAB_GPP_USENONSTANDARDTEXTS"

    .line 52
    .line 53
    invoke-static {v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string v1, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 11
    .line 12
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 16
    .line 17
    const-string v6, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v11, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v5, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "OTCMP"

    .line 71
    .line 72
    invoke-static {v8, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    move v1, v4

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 87
    .line 88
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 114
    .line 115
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move v1, v4

    .line 119
    move-object v3, v10

    .line 120
    move-object v10, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object v3, v10

    .line 123
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move-object v0, v3

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    :cond_5
    :goto_3
    const-string p0, "OT_IAB_ACTIVE_VENDORLIST"

    .line 135
    .line 136
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v1, "IABHelper"

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-string v0, "Saved IAB Active Vendor List : "

    .line 149
    .line 150
    invoke-static {v8, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    const-string v0, "Vendor List is empty"

    .line 155
    .line 156
    invoke-static {v8, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public d0(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->m(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v0, "Send Broadcasts Failed "

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x6

    .line 42
    const-string v0, "Error : "

    .line 43
    .line 44
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e0()Z
    .locals 18

    .line 1
    const-string v1, "preferences"

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    const-string v2, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 21
    .line 22
    const-string v7, "activeprofileId = "

    .line 23
    .line 24
    const-string v8, "OTCMP"

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    const-string v11, ""

    .line 28
    .line 29
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 33
    .line 34
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    invoke-direct {v6, v4, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 47
    .line 48
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v10, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-static {v9, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 83
    .line 84
    invoke-direct {v10, v4, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    move/from16 v16, v13

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 96
    .line 97
    invoke-direct {v6, v4, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 102
    .line 103
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v10, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 123
    .line 124
    invoke-direct {v10, v4, v3, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    move-object v6, v10

    .line 128
    move/from16 v16, v13

    .line 129
    .line 130
    :goto_2
    const/4 v10, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    move/from16 v16, v5

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 145
    .line 146
    if-eqz v17, :cond_7

    .line 147
    .line 148
    if-eqz v17, :cond_4

    .line 149
    .line 150
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 151
    .line 152
    invoke-direct {v13, v4, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 157
    .line 158
    invoke-direct {v13, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-static {v5, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_6

    .line 172
    .line 173
    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 178
    .line 179
    invoke-static {v7, v9, v2, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 184
    .line 185
    invoke-direct {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    :goto_5
    const/4 v7, 0x0

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    goto :goto_5

    .line 201
    :goto_6
    invoke-static {v5, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 206
    .line 207
    invoke-direct {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 208
    .line 209
    .line 210
    goto :goto_b

    .line 211
    :cond_6
    const/4 v7, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_7
    move v7, v5

    .line 214
    :goto_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 215
    .line 216
    if-eqz v5, :cond_8

    .line 217
    .line 218
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 219
    .line 220
    invoke-direct {v2, v4, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 225
    .line 226
    invoke-direct {v5, v4, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v2, v5

    .line 230
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-static {v5, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_a

    .line 241
    .line 242
    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 249
    .line 250
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 254
    .line 255
    invoke-direct {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    :goto_9
    const/4 v7, 0x0

    .line 265
    goto :goto_a

    .line 266
    :cond_9
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto :goto_9

    .line 271
    :goto_a
    invoke-static {v5, v2, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 276
    .line 277
    invoke-direct {v4, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 278
    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_a
    const/4 v7, 0x0

    .line 282
    :goto_b
    const/4 v2, 0x6

    .line 283
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 284
    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    if-eqz v16, :cond_b

    .line 288
    .line 289
    move-object v3, v10

    .line 290
    goto :goto_c

    .line 291
    :cond_b
    if-eqz v16, :cond_c

    .line 292
    .line 293
    move-object v3, v6

    .line 294
    :cond_c
    :goto_c
    const-string v0, "OT_PROFILE_DATA"

    .line 295
    .line 296
    invoke-interface {v3, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_d

    .line 305
    .line 306
    new-instance v3, Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    .line 310
    .line 311
    goto :goto_d

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string v3, "OneTrust"

    .line 314
    .line 315
    const-string v4, "error while getting profile data json, err: "

    .line 316
    .line 317
    invoke-static {v4, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    new-instance v3, Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 323
    .line 324
    .line 325
    :goto_d
    const-string v0, "fetch"

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    const-string v5, "authenticatedConsentFlow"

    .line 332
    .line 333
    if-eqz v4, :cond_e

    .line 334
    .line 335
    :try_start_1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 350
    .line 351
    .line 352
    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    if-nez v0, :cond_e

    .line 354
    .line 355
    const/4 v7, 0x1

    .line 356
    goto :goto_e

    .line 357
    :catch_1
    const-string v0, "Error on parsing profile data."

    .line 358
    .line 359
    invoke-static {v2, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_e
    :goto_e
    const-string v0, "New user profile flow = "

    .line 363
    .line 364
    invoke-static {v0, v9, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 365
    .line 366
    .line 367
    return v7
.end method

.method public f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "SubGroups"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "OTSDK consented group and status = "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "WebviewConsentHelper"

    .line 24
    .line 25
    invoke-static {v2, v3, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {p2, v4, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->F(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    move v8, v6

    .line 79
    :goto_2
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-ge v8, v10, :cond_1

    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {p2, v4, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->F(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_0
    move-exception v4

    .line 96
    goto :goto_3

    .line 97
    :cond_0
    invoke-static {p2, v4, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->F(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->E(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    const-string v5, "Error on parsing. Error msg = "

    .line 108
    .line 109
    const/4 v6, 0x6

    .line 110
    invoke-static {v5, v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public g(Z)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 4
    .line 5
    const-string v2, "WebviewConsentHelper"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x3

    .line 23
    :try_start_0
    new-instance v9, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 24
    .line 25
    invoke-direct {v9, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    if-nez v9, :cond_0

    .line 33
    .line 34
    const-string v0, "Consent for WebView: No app data found, returning empty JSON."

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_13

    .line 41
    .line 42
    :catch_0
    move-exception v0

    .line 43
    move-object/from16 v19, v2

    .line 44
    .line 45
    goto/16 :goto_12

    .line 46
    .line 47
    :cond_0
    const-string v10, "Groups"

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v0, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->f(Lorg/json/JSONArray;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v9, "{"

    .line 62
    .line 63
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v9, "}"

    .line 68
    .line 69
    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v9, "groups"

    .line 74
    .line 75
    const-string v10, "\""

    .line 76
    .line 77
    invoke-virtual {v0, v10, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v0, "USPrivacy"

    .line 85
    .line 86
    const-string v9, "IABUSPrivacy_String"

    .line 87
    .line 88
    invoke-interface {v6, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    const-string v11, "activeprofileId = "

    .line 103
    .line 104
    const-string v12, "OTCMP"

    .line 105
    .line 106
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 107
    .line 108
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 109
    .line 110
    const-string v7, "OTT_DEFAULT_USER"

    .line 111
    .line 112
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 113
    .line 114
    if-eqz v10, :cond_2

    .line 115
    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    :try_start_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 119
    .line 120
    invoke-direct {v10, v5, v0, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 125
    .line 126
    invoke-direct {v10, v5, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v10, v14, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    invoke-interface {v9, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v10, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v8, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    invoke-direct {v10, v5, v9, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    :goto_1
    const/16 v19, 0x1

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    invoke-direct {v0, v5, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v8, 0x0

    .line 190
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 191
    .line 192
    invoke-direct {v0, v5, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-interface {v0, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    invoke-interface {v9, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    invoke-direct {v8, v5, v9, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_1

    .line 227
    :cond_4
    const/4 v8, 0x0

    .line 228
    const/4 v10, 0x0

    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    :goto_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 232
    .line 233
    move-object/from16 v20, v8

    .line 234
    .line 235
    const/4 v8, 0x6

    .line 236
    invoke-direct {v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 237
    .line 238
    .line 239
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 240
    .line 241
    if-eqz v0, :cond_5

    .line 242
    .line 243
    if-eqz v19, :cond_5

    .line 244
    .line 245
    move-object v9, v10

    .line 246
    goto :goto_4

    .line 247
    :cond_5
    if-eqz v19, :cond_6

    .line 248
    .line 249
    move-object/from16 v9, v20

    .line 250
    .line 251
    :cond_6
    :goto_4
    const-string v0, "OT_GPP_IS_ENABLED"

    .line 252
    .line 253
    const/4 v8, 0x0

    .line 254
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    const-string v0, "IABGPP_HDR_GppString"

    .line 261
    .line 262
    invoke-interface {v6, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto :goto_5

    .line 267
    :cond_7
    move-object v0, v3

    .line 268
    :goto_5
    const-string v8, "gppString"

    .line 269
    .line 270
    invoke-virtual {v4, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 271
    .line 272
    .line 273
    const-string v0, "tcString"

    .line 274
    .line 275
    const-string v8, "addtlString"

    .line 276
    .line 277
    const-string v9, "consentedDate"

    .line 278
    .line 279
    if-eqz p1, :cond_16

    .line 280
    .line 281
    const/4 v10, 0x0

    .line 282
    :try_start_2
    invoke-virtual {v5, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 287
    .line 288
    if-eqz v18, :cond_a

    .line 289
    .line 290
    if-eqz v18, :cond_8

    .line 291
    .line 292
    move-object/from16 v19, v2

    .line 293
    .line 294
    :try_start_3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 295
    .line 296
    invoke-direct {v2, v5, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catch_1
    move-exception v0

    .line 301
    goto/16 :goto_12

    .line 302
    .line 303
    :cond_8
    move-object/from16 v19, v2

    .line 304
    .line 305
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 306
    .line 307
    invoke-direct {v2, v5, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-interface {v2, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_9

    .line 329
    .line 330
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v10, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    move-object/from16 v20, v8

    .line 347
    .line 348
    const/4 v8, 0x3

    .line 349
    invoke-static {v8, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 353
    .line 354
    const/4 v10, 0x0

    .line 355
    invoke-direct {v8, v5, v1, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 356
    .line 357
    .line 358
    move-object v2, v8

    .line 359
    const/4 v8, 0x0

    .line 360
    const/16 v16, 0x1

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_9
    :goto_7
    move-object/from16 v20, v8

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_a
    move-object/from16 v19, v2

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 370
    .line 371
    if-eqz v2, :cond_b

    .line 372
    .line 373
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    invoke-direct {v2, v5, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_b
    const/4 v8, 0x0

    .line 381
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 382
    .line 383
    invoke-direct {v2, v5, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_9
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    invoke-interface {v2, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_c

    .line 405
    .line 406
    invoke-interface {v1, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 411
    .line 412
    const/4 v10, 0x1

    .line 413
    invoke-direct {v8, v5, v1, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    move/from16 v16, v10

    .line 417
    .line 418
    const/4 v2, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_c
    const/4 v2, 0x0

    .line 421
    const/4 v8, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    :goto_a
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 425
    .line 426
    move-object/from16 p0, v1

    .line 427
    .line 428
    const/4 v1, 0x0

    .line 429
    invoke-virtual {v5, v10, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 434
    .line 435
    if-eqz v18, :cond_f

    .line 436
    .line 437
    if-eqz v18, :cond_d

    .line 438
    .line 439
    move-object/from16 p1, v2

    .line 440
    .line 441
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 442
    .line 443
    invoke-direct {v2, v5, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :cond_d
    move-object/from16 p1, v2

    .line 448
    .line 449
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 450
    .line 451
    invoke-direct {v2, v5, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :goto_b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_10

    .line 473
    .line 474
    invoke-interface {v10, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v7, 0x3

    .line 491
    invoke-static {v7, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v2, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 497
    .line 498
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 502
    .line 503
    invoke-direct {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    if-eqz v1, :cond_e

    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_e
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :goto_c
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/4 v2, 0x0

    .line 525
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    goto :goto_f

    .line 536
    :cond_f
    move-object/from16 p1, v2

    .line 537
    .line 538
    :cond_10
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 539
    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 543
    .line 544
    const/4 v2, 0x0

    .line 545
    invoke-direct {v1, v5, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_11
    const/4 v2, 0x0

    .line 550
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 551
    .line 552
    invoke-direct {v1, v5, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-interface {v1, v14, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_13

    .line 574
    .line 575
    invoke-interface {v10, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    new-instance v2, Ljava/lang/StringBuilder;

    .line 580
    .line 581
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 582
    .line 583
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 587
    .line 588
    invoke-direct {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_12
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    :goto_e
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    const/4 v2, 0x0

    .line 610
    invoke-virtual {v5, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 615
    .line 616
    .line 617
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 618
    .line 619
    .line 620
    :cond_13
    :goto_f
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 621
    .line 622
    if-eqz v1, :cond_14

    .line 623
    .line 624
    if-eqz v16, :cond_14

    .line 625
    .line 626
    move-object/from16 v1, p1

    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_14
    if-eqz v16, :cond_15

    .line 630
    .line 631
    move-object v1, v8

    .line 632
    goto :goto_10

    .line 633
    :cond_15
    move-object/from16 v1, p0

    .line 634
    .line 635
    :goto_10
    const-string v2, "OTT_LAST_GIVEN_CONSENT"

    .line 636
    .line 637
    const-string v7, "0"

    .line 638
    .line 639
    invoke-interface {v1, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 650
    .line 651
    .line 652
    move-result-wide v1

    .line 653
    const-string v7, "GMT"

    .line 654
    .line 655
    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const/4 v8, 0x0

    .line 660
    invoke-static {v1, v2, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(JZLjava/util/TimeZone;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v4, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    const-string v1, "IABTCF_AddtlConsent"

    .line 668
    .line 669
    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    move-object/from16 v2, v20

    .line 674
    .line 675
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    .line 677
    .line 678
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 683
    .line 684
    .line 685
    goto :goto_11

    .line 686
    :cond_16
    move-object/from16 v19, v2

    .line 687
    .line 688
    move-object v2, v8

    .line 689
    invoke-virtual {v4, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 696
    .line 697
    .line 698
    :goto_11
    move-object/from16 v2, v19

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :goto_12
    const-string v1, "Error on constructing webviewConsentObject. Error msg = "

    .line 702
    .line 703
    move-object/from16 v2, v19

    .line 704
    .line 705
    const/4 v8, 0x6

    .line 706
    invoke-static {v1, v0, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :goto_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    const-string v1, "var OTExternalConsent = "

    .line 712
    .line 713
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const-string v1, "ConsentForWebView :"

    .line 728
    .line 729
    const/4 v7, 0x3

    .line 730
    invoke-static {v7, v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    return-object v0
.end method

.method public h0(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->A(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string p1, "OTConsentChanges"

    .line 39
    .line 40
    const-string v0, "UCP: Failed to broadcast UCP consent changes,"

    .line 41
    .line 42
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public i0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "purposes"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "special_feature_opt_ins"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "IAB group "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " : "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x3

    .line 60
    const-string v0, "IABHelper"

    .line 61
    .line 62
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method

.method public j(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 21

    .line 1
    const-string v1, "IABHelper"

    .line 2
    .line 3
    const-string v2, "PAllowLI"

    .line 4
    .line 5
    const-string v3, "LegIntSettings"

    .line 6
    .line 7
    new-instance v5, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 18
    .line 19
    const-string v4, "OTT_DEFAULT_USER"

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    move-object/from16 v8, p0

    .line 26
    .line 27
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 35
    .line 36
    const-string v12, "activeprofileId = "

    .line 37
    .line 38
    const-string v13, "OTCMP"

    .line 39
    .line 40
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 41
    .line 42
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 43
    .line 44
    const-string v10, ""

    .line 45
    .line 46
    move-object/from16 v17, v5

    .line 47
    .line 48
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    if-eqz v11, :cond_2

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 57
    .line 58
    move-object/from16 v19, v6

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-direct {v11, v9, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object/from16 v19, v6

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 69
    .line 70
    invoke-direct {v11, v9, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v7, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v8, 0x3

    .line 102
    invoke-static {v8, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-direct {v8, v9, v7, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    const/4 v11, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    :goto_1
    const/4 v11, 0x0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object/from16 v19, v6

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 124
    .line 125
    invoke-direct {v6, v9, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 130
    .line 131
    invoke-direct {v6, v9, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v8, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v7, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 151
    .line 152
    const/4 v11, 0x1

    .line 153
    invoke-direct {v8, v9, v7, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v6, v18

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    move-object v8, v6

    .line 161
    move v6, v11

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const/4 v11, 0x1

    .line 164
    move-object/from16 v8, v18

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-virtual {v9, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 177
    .line 178
    if-eqz v16, :cond_8

    .line 179
    .line 180
    if-eqz v16, :cond_5

    .line 181
    .line 182
    move/from16 v20, v6

    .line 183
    .line 184
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 185
    .line 186
    invoke-direct {v6, v9, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move/from16 v20, v6

    .line 191
    .line 192
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 193
    .line 194
    invoke-direct {v6, v9, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_7

    .line 208
    .line 209
    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-static {v12, v6, v4, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 221
    .line 222
    invoke-direct {v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_6

    .line 230
    .line 231
    :goto_6
    const/4 v11, 0x0

    .line 232
    goto :goto_7

    .line 233
    :cond_6
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    goto :goto_6

    .line 238
    :goto_7
    invoke-static {v5, v4, v9, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 239
    .line 240
    .line 241
    goto :goto_c

    .line 242
    :cond_7
    const/4 v11, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_8
    move/from16 v20, v6

    .line 245
    .line 246
    :goto_8
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 251
    .line 252
    invoke-direct {v4, v9, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_9
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 257
    .line 258
    invoke-direct {v5, v9, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    move-object v4, v5

    .line 262
    :goto_9
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-static {v5, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    invoke-interface {v0, v15, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 281
    .line 282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 286
    .line 287
    invoke-direct {v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    if-eqz v4, :cond_a

    .line 295
    .line 296
    :goto_a
    const/4 v11, 0x0

    .line 297
    goto :goto_b

    .line 298
    :cond_a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    goto :goto_a

    .line 303
    :goto_b
    invoke-static {v5, v4, v9, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 304
    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_b
    const/4 v11, 0x0

    .line 308
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 309
    .line 310
    if-eqz v0, :cond_c

    .line 311
    .line 312
    if-eqz v20, :cond_c

    .line 313
    .line 314
    move-object v7, v8

    .line 315
    goto :goto_d

    .line 316
    :cond_c
    if-eqz v20, :cond_d

    .line 317
    .line 318
    move-object/from16 v7, v18

    .line 319
    .line 320
    :cond_d
    :goto_d
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

    .line 321
    .line 322
    invoke-interface {v7, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    const/4 v10, 0x6

    .line 331
    if-nez v4, :cond_e

    .line 332
    .line 333
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 334
    .line 335
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    .line 338
    goto :goto_e

    .line 339
    :catch_0
    move-exception v0

    .line 340
    const-string v4, "OneTrust"

    .line 341
    .line 342
    const-string v5, "error while returning culture domain data, err: "

    .line 343
    .line 344
    invoke-static {v5, v0, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_e
    new-instance v4, Lorg/json/JSONObject;

    .line 348
    .line 349
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 350
    .line 351
    .line 352
    :goto_e
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_f

    .line 357
    .line 358
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_f

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v14

    .line 376
    move v9, v14

    .line 377
    goto :goto_f

    .line 378
    :catch_1
    move-exception v0

    .line 379
    goto :goto_11

    .line 380
    :cond_f
    const/4 v9, 0x1

    .line 381
    :goto_f
    new-instance v0, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    :goto_10
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-ge v11, v2, :cond_10

    .line 395
    .line 396
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    move-object/from16 v4, p1

    .line 413
    .line 414
    move-object/from16 v5, v17

    .line 415
    .line 416
    move-object/from16 v6, v19

    .line 417
    .line 418
    :try_start_2
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->z(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 419
    .line 420
    .line 421
    move-object/from16 v17, v5

    .line 422
    .line 423
    move-object/from16 v19, v6

    .line 424
    .line 425
    add-int/lit8 v11, v11, 0x1

    .line 426
    .line 427
    goto :goto_10

    .line 428
    :catch_2
    move-exception v0

    .line 429
    move-object/from16 v17, v5

    .line 430
    .line 431
    move-object/from16 v19, v6

    .line 432
    .line 433
    :goto_11
    const-string v2, "error in getting vendor ids : "

    .line 434
    .line 435
    invoke-static {v2, v0, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    const-string v2, "vendor consent "

    .line 441
    .line 442
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    const-string v2, "vendor legInt "

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v6, 0x3

    .line 469
    invoke-static {v6, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_11

    .line 477
    .line 478
    move-object/from16 v5, v17

    .line 479
    .line 480
    goto :goto_12

    .line 481
    :cond_11
    move-object/from16 v5, v19

    .line 482
    .line 483
    :goto_12
    return-object v5
.end method

.method public l()V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a:I

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 6
    .line 7
    const-string v3, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 8
    .line 9
    const-string v5, "USNATIONAL"

    .line 10
    .line 11
    const-string v6, "OT_USE_GPP_USNATIONAL"

    .line 12
    .line 13
    const-string v7, "OT_TEMPLATE_TYPE"

    .line 14
    .line 15
    const-string v8, "OT_GPP_IS_ENABLED"

    .line 16
    .line 17
    const-string v9, ""

    .line 18
    .line 19
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v13, "OTCMP"

    .line 26
    .line 27
    const-string v14, "activeprofileId = "

    .line 28
    .line 29
    const-string v4, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 32
    .line 33
    move/from16 v18, v0

    .line 34
    .line 35
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 36
    .line 37
    move-object/from16 v19, v5

    .line 38
    .line 39
    const-string v5, "OneTrust"

    .line 40
    .line 41
    packed-switch v18, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    :pswitch_0
    const-string v2, "Gpp - CDPA (Virginia) String : "

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v15, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    .line 57
    if-eqz v20, :cond_2

    .line 58
    .line 59
    if-eqz v20, :cond_0

    .line 60
    .line 61
    move-object/from16 v21, v5

    .line 62
    .line 63
    :try_start_1
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 64
    .line 65
    invoke-direct {v5, v15, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    move-object/from16 v5, v21

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :cond_0
    move-object/from16 v21, v5

    .line 75
    .line 76
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 77
    .line 78
    invoke-direct {v5, v15, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v1, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-interface {v3, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    move-object/from16 v22, v2

    .line 118
    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-static {v2, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct {v2, v15, v3, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v23, v2

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_5

    .line 134
    :cond_1
    :goto_1
    move-object/from16 v22, v2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    move-object/from16 v21, v5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_2
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    invoke-direct {v1, v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_3
    const/4 v5, 0x0

    .line 152
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 153
    .line 154
    invoke-direct {v1, v15, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v11, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    invoke-interface {v3, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    invoke-direct {v2, v15, v3, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x1

    .line 188
    :goto_4
    const/16 v23, 0x0

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const/4 v2, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    const-string v1, "CDPA"

    .line 195
    .line 196
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    move-object/from16 v24, v2

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    invoke-virtual {v15, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 208
    .line 209
    if-eqz v20, :cond_6

    .line 210
    .line 211
    if-eqz v20, :cond_5

    .line 212
    .line 213
    move-object/from16 v25, v3

    .line 214
    .line 215
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 216
    .line 217
    invoke-direct {v3, v15, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_5
    move-object/from16 v25, v3

    .line 222
    .line 223
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 224
    .line 225
    invoke-direct {v3, v15, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_7

    .line 247
    .line 248
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v3, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-static {v4, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-direct {v3, v15, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    :goto_7
    const/16 v18, 0x1

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_6
    move-object/from16 v25, v3

    .line 280
    .line 281
    :cond_7
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 282
    .line 283
    if-eqz v2, :cond_8

    .line 284
    .line 285
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v2, v15, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_8
    const/4 v3, 0x0

    .line 293
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 294
    .line 295
    invoke-direct {v2, v15, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 303
    .line 304
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    invoke-direct {v3, v15, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    move-object/from16 v17, v3

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    goto :goto_7

    .line 332
    :cond_9
    const/4 v3, 0x0

    .line 333
    const/16 v17, 0x0

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    :goto_9
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 338
    .line 339
    const/4 v4, 0x6

    .line 340
    invoke-direct {v2, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 341
    .line 342
    .line 343
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 344
    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    if-eqz v18, :cond_b

    .line 348
    .line 349
    move-object v0, v3

    .line 350
    :cond_a
    :goto_a
    const/4 v2, 0x0

    .line 351
    goto :goto_b

    .line 352
    :cond_b
    if-eqz v18, :cond_a

    .line 353
    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :goto_b
    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_13

    .line 362
    .line 363
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 364
    .line 365
    if-eqz v0, :cond_c

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    move-object/from16 v0, v23

    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_c
    if-eqz v5, :cond_d

    .line 373
    .line 374
    move-object/from16 v0, v24

    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_d
    move-object/from16 v0, v25

    .line 378
    .line 379
    :goto_c
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_e

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_e
    move-object v9, v0

    .line 391
    :goto_d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 392
    .line 393
    if-eqz v0, :cond_f

    .line 394
    .line 395
    if-eqz v5, :cond_f

    .line 396
    .line 397
    move-object/from16 v3, v23

    .line 398
    .line 399
    :goto_e
    const/4 v2, 0x0

    .line 400
    goto :goto_f

    .line 401
    :cond_f
    if-eqz v5, :cond_10

    .line 402
    .line 403
    move-object/from16 v3, v24

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_10
    move-object/from16 v3, v25

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :goto_f
    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    move-object/from16 v5, v19

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_11
    move-object v5, v9

    .line 419
    :goto_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_12

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->S()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move-object/from16 v1, v22

    .line 431
    .line 432
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 436
    move-object/from16 v5, v21

    .line 437
    .line 438
    const/4 v2, 0x4

    .line 439
    :try_start_2
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_13

    .line 447
    .line 448
    invoke-static {v15}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v2, "IABGPP_9_String"

    .line 453
    .line 454
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 455
    .line 456
    .line 457
    goto :goto_12

    .line 458
    :catch_1
    move-exception v0

    .line 459
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    const-string v2, "computeVirginiaString failed:"

    .line 462
    .line 463
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v4, 0x6

    .line 474
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_13
    :goto_12
    return-void

    .line 478
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->P()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->O()V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_3
    invoke-direct/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->N()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->M()V

    .line 491
    .line 492
    .line 493
    return-void

    .line 494
    :pswitch_5
    const-string v1, "Gpp - California/CPRA String : "

    .line 495
    .line 496
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const/4 v3, 0x0

    .line 501
    invoke-virtual {v15, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 506
    .line 507
    if-eqz v20, :cond_16

    .line 508
    .line 509
    if-eqz v20, :cond_14

    .line 510
    .line 511
    move-object/from16 v21, v5

    .line 512
    .line 513
    :try_start_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 514
    .line 515
    invoke-direct {v5, v15, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 516
    .line 517
    .line 518
    goto :goto_13

    .line 519
    :cond_14
    move-object/from16 v21, v5

    .line 520
    .line 521
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 522
    .line 523
    invoke-direct {v5, v15, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_13
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_15

    .line 545
    .line 546
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    move-object/from16 v22, v1

    .line 563
    .line 564
    const/4 v1, 0x3

    .line 565
    invoke-static {v1, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    invoke-direct {v1, v15, v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v23, v1

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    const/4 v5, 0x1

    .line 578
    goto :goto_18

    .line 579
    :cond_15
    :goto_14
    move-object/from16 v22, v1

    .line 580
    .line 581
    goto :goto_15

    .line 582
    :cond_16
    move-object/from16 v21, v5

    .line 583
    .line 584
    goto :goto_14

    .line 585
    :goto_15
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 586
    .line 587
    if-eqz v1, :cond_17

    .line 588
    .line 589
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 590
    .line 591
    const/4 v5, 0x0

    .line 592
    invoke-direct {v1, v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_17
    const/4 v5, 0x0

    .line 597
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 598
    .line 599
    invoke-direct {v1, v15, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    :goto_16
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-interface {v1, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_18

    .line 621
    .line 622
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    invoke-direct {v3, v15, v2, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    const/4 v5, 0x1

    .line 633
    :goto_17
    const/16 v23, 0x0

    .line 634
    .line 635
    goto :goto_18

    .line 636
    :cond_18
    const/4 v3, 0x0

    .line 637
    const/4 v5, 0x0

    .line 638
    goto :goto_17

    .line 639
    :goto_18
    const-string v1, "CPRA"

    .line 640
    .line 641
    move-object/from16 v24, v2

    .line 642
    .line 643
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object/from16 v25, v3

    .line 648
    .line 649
    const/4 v3, 0x0

    .line 650
    invoke-virtual {v15, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    sget-boolean v20, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 655
    .line 656
    if-eqz v20, :cond_1b

    .line 657
    .line 658
    if-eqz v20, :cond_19

    .line 659
    .line 660
    move/from16 v26, v5

    .line 661
    .line 662
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 663
    .line 664
    invoke-direct {v5, v15, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_19

    .line 668
    :catch_2
    move-exception v0

    .line 669
    move-object/from16 v6, v21

    .line 670
    .line 671
    goto/16 :goto_2f

    .line 672
    .line 673
    :cond_19
    move/from16 v26, v5

    .line 674
    .line 675
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 676
    .line 677
    invoke-direct {v5, v15, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    :goto_19
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 685
    .line 686
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_1a

    .line 699
    .line 700
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    new-instance v5, Ljava/lang/StringBuilder;

    .line 705
    .line 706
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    move-object/from16 v27, v14

    .line 717
    .line 718
    const/4 v14, 0x3

    .line 719
    invoke-static {v14, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 723
    .line 724
    const/4 v14, 0x0

    .line 725
    invoke-direct {v5, v15, v2, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    move-object/from16 v28, v2

    .line 729
    .line 730
    move-object v3, v5

    .line 731
    const/4 v5, 0x0

    .line 732
    :goto_1a
    const/4 v14, 0x1

    .line 733
    goto :goto_1e

    .line 734
    :cond_1a
    :goto_1b
    move-object/from16 v27, v14

    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :cond_1b
    move/from16 v26, v5

    .line 738
    .line 739
    goto :goto_1b

    .line 740
    :goto_1c
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 741
    .line 742
    if-eqz v3, :cond_1c

    .line 743
    .line 744
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 745
    .line 746
    const/4 v5, 0x0

    .line 747
    invoke-direct {v3, v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 748
    .line 749
    .line 750
    goto :goto_1d

    .line 751
    :cond_1c
    const/4 v5, 0x0

    .line 752
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 753
    .line 754
    invoke-direct {v3, v15, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 755
    .line 756
    .line 757
    :goto_1d
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 762
    .line 763
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    invoke-interface {v3, v11, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-eqz v3, :cond_1d

    .line 776
    .line 777
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 782
    .line 783
    const/4 v14, 0x1

    .line 784
    invoke-direct {v5, v15, v2, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v28, v2

    .line 788
    .line 789
    const/4 v3, 0x0

    .line 790
    goto :goto_1a

    .line 791
    :cond_1d
    move-object/from16 v28, v2

    .line 792
    .line 793
    const/4 v3, 0x0

    .line 794
    const/4 v5, 0x0

    .line 795
    const/4 v14, 0x0

    .line 796
    :goto_1e
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 797
    .line 798
    move-object/from16 v29, v3

    .line 799
    .line 800
    const/4 v3, 0x6

    .line 801
    invoke-direct {v2, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 802
    .line 803
    .line 804
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 805
    .line 806
    if-eqz v2, :cond_1e

    .line 807
    .line 808
    if-eqz v14, :cond_1e

    .line 809
    .line 810
    move-object/from16 v2, v29

    .line 811
    .line 812
    :goto_1f
    const/4 v5, 0x0

    .line 813
    goto :goto_20

    .line 814
    :cond_1e
    if-eqz v14, :cond_1f

    .line 815
    .line 816
    move-object v2, v5

    .line 817
    goto :goto_1f

    .line 818
    :cond_1f
    move-object/from16 v2, v28

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :goto_20
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_26

    .line 826
    .line 827
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 828
    .line 829
    if-eqz v2, :cond_20

    .line 830
    .line 831
    if-eqz v26, :cond_20

    .line 832
    .line 833
    move-object/from16 v2, v23

    .line 834
    .line 835
    goto :goto_21

    .line 836
    :cond_20
    if-eqz v26, :cond_21

    .line 837
    .line 838
    move-object/from16 v2, v25

    .line 839
    .line 840
    goto :goto_21

    .line 841
    :cond_21
    move-object/from16 v2, v24

    .line 842
    .line 843
    :goto_21
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_22

    .line 852
    .line 853
    move-object v2, v9

    .line 854
    :cond_22
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 855
    .line 856
    if-eqz v3, :cond_23

    .line 857
    .line 858
    if-eqz v26, :cond_23

    .line 859
    .line 860
    move-object/from16 v3, v23

    .line 861
    .line 862
    :goto_22
    const/4 v5, 0x0

    .line 863
    goto :goto_23

    .line 864
    :cond_23
    if-eqz v26, :cond_24

    .line 865
    .line 866
    move-object/from16 v3, v25

    .line 867
    .line 868
    goto :goto_22

    .line 869
    :cond_24
    move-object/from16 v3, v24

    .line 870
    .line 871
    goto :goto_22

    .line 872
    :goto_23
    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 873
    .line 874
    .line 875
    move-result v3

    .line 876
    if-eqz v3, :cond_25

    .line 877
    .line 878
    move-object/from16 v2, v19

    .line 879
    .line 880
    :cond_25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-nez v1, :cond_33

    .line 885
    .line 886
    :cond_26
    const-string v1, "CCPA"

    .line 887
    .line 888
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/4 v5, 0x0

    .line 893
    invoke-virtual {v15, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 898
    .line 899
    if-eqz v2, :cond_28

    .line 900
    .line 901
    if-eqz v2, :cond_27

    .line 902
    .line 903
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 904
    .line 905
    invoke-direct {v2, v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    goto :goto_24

    .line 909
    :cond_27
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 910
    .line 911
    invoke-direct {v2, v15, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 912
    .line 913
    .line 914
    :goto_24
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    if-eqz v2, :cond_28

    .line 933
    .line 934
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 939
    .line 940
    move-object/from16 v5, v27

    .line 941
    .line 942
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    const/4 v4, 0x3

    .line 953
    invoke-static {v4, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    invoke-direct {v3, v15, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 960
    .line 961
    .line 962
    const/16 v17, 0x0

    .line 963
    .line 964
    :goto_25
    const/16 v18, 0x1

    .line 965
    .line 966
    goto :goto_27

    .line 967
    :cond_28
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 968
    .line 969
    if-eqz v2, :cond_29

    .line 970
    .line 971
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 972
    .line 973
    const/4 v5, 0x0

    .line 974
    invoke-direct {v2, v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_26

    .line 978
    :cond_29
    const/4 v5, 0x0

    .line 979
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 980
    .line 981
    invoke-direct {v2, v15, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    :goto_26
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-eqz v2, :cond_2a

    .line 1003
    .line 1004
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1009
    .line 1010
    const/4 v5, 0x1

    .line 1011
    invoke-direct {v3, v15, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    move-object/from16 v17, v3

    .line 1015
    .line 1016
    const/4 v3, 0x0

    .line 1017
    goto :goto_25

    .line 1018
    :cond_2a
    const/4 v3, 0x0

    .line 1019
    const/16 v17, 0x0

    .line 1020
    .line 1021
    const/16 v18, 0x0

    .line 1022
    .line 1023
    :goto_27
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1024
    .line 1025
    const/4 v4, 0x6

    .line 1026
    invoke-direct {v2, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 1027
    .line 1028
    .line 1029
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1030
    .line 1031
    if-eqz v2, :cond_2c

    .line 1032
    .line 1033
    if-eqz v18, :cond_2c

    .line 1034
    .line 1035
    move-object v0, v3

    .line 1036
    :cond_2b
    :goto_28
    const/4 v5, 0x0

    .line 1037
    goto :goto_29

    .line 1038
    :cond_2c
    if-eqz v18, :cond_2b

    .line 1039
    .line 1040
    move-object/from16 v0, v17

    .line 1041
    .line 1042
    goto :goto_28

    .line 1043
    :goto_29
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_34

    .line 1048
    .line 1049
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1050
    .line 1051
    if-eqz v0, :cond_2d

    .line 1052
    .line 1053
    if-eqz v26, :cond_2d

    .line 1054
    .line 1055
    move-object/from16 v0, v23

    .line 1056
    .line 1057
    goto :goto_2a

    .line 1058
    :cond_2d
    if-eqz v26, :cond_2e

    .line 1059
    .line 1060
    move-object/from16 v0, v25

    .line 1061
    .line 1062
    goto :goto_2a

    .line 1063
    :cond_2e
    move-object/from16 v0, v24

    .line 1064
    .line 1065
    :goto_2a
    invoke-interface {v0, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_2f

    .line 1074
    .line 1075
    goto :goto_2b

    .line 1076
    :cond_2f
    move-object v9, v0

    .line 1077
    :goto_2b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1078
    .line 1079
    if-eqz v0, :cond_30

    .line 1080
    .line 1081
    if-eqz v26, :cond_30

    .line 1082
    .line 1083
    move-object/from16 v2, v23

    .line 1084
    .line 1085
    :goto_2c
    const/4 v5, 0x0

    .line 1086
    goto :goto_2d

    .line 1087
    :cond_30
    if-eqz v26, :cond_31

    .line 1088
    .line 1089
    move-object/from16 v2, v25

    .line 1090
    .line 1091
    goto :goto_2c

    .line 1092
    :cond_31
    move-object/from16 v2, v24

    .line 1093
    .line 1094
    goto :goto_2c

    .line 1095
    :goto_2d
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_32

    .line 1100
    .line 1101
    move-object/from16 v5, v19

    .line 1102
    .line 1103
    goto :goto_2e

    .line 1104
    :cond_32
    move-object v5, v9

    .line 1105
    :goto_2e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    if-nez v0, :cond_33

    .line 1110
    .line 1111
    goto :goto_30

    .line 1112
    :cond_33
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->S()Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object/from16 v1, v22

    .line 1117
    .line 1118
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1122
    move-object/from16 v6, v21

    .line 1123
    .line 1124
    const/4 v2, 0x4

    .line 1125
    :try_start_5
    invoke-static {v2, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v1

    .line 1132
    if-nez v1, :cond_34

    .line 1133
    .line 1134
    invoke-static {v15}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v2, "IABGPP_8_String"

    .line 1139
    .line 1140
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1141
    .line 1142
    .line 1143
    goto :goto_30

    .line 1144
    :catch_3
    move-exception v0

    .line 1145
    goto :goto_2f

    .line 1146
    :catch_4
    move-exception v0

    .line 1147
    move-object v6, v5

    .line 1148
    :goto_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    const-string v2, "compute California/CPRA String failed:"

    .line 1151
    .line 1152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    const/4 v4, 0x6

    .line 1163
    invoke-static {v4, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    :cond_34
    :goto_30
    return-void

    .line 1167
    :pswitch_6
    move-object v6, v5

    .line 1168
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    const/4 v5, 0x0

    .line 1173
    invoke-virtual {v15, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    .line 1178
    .line 1179
    const/4 v4, 0x0

    .line 1180
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    const-string v8, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 1185
    .line 1186
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v7

    .line 1194
    if-nez v7, :cond_36

    .line 1195
    .line 1196
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v0

    .line 1200
    if-eqz v0, :cond_36

    .line 1201
    .line 1202
    invoke-virtual {v15, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    new-instance v1, Lorg/json/JSONArray;

    .line 1211
    .line 1212
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v4, Lorg/json/JSONObject;

    .line 1216
    .line 1217
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    const/4 v5, 0x0

    .line 1221
    :goto_31
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-ge v5, v0, :cond_35

    .line 1226
    .line 1227
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v7

    .line 1231
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    const/4 v14, 0x0

    .line 1247
    invoke-virtual {v15, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v4, v7, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1251
    .line 1252
    .line 1253
    goto :goto_32

    .line 1254
    :catch_5
    move-exception v0

    .line 1255
    const-string v9, "Error on file creation, file name = "

    .line 1256
    .line 1257
    const-string v10, "Error on file creation, error = "

    .line 1258
    .line 1259
    const/4 v11, 0x6

    .line 1260
    invoke-static {v9, v11, v7, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v11, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    invoke-virtual {v4, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1287
    .line 1288
    .line 1289
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 1290
    .line 1291
    goto :goto_31

    .line 1292
    :cond_35
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-static {v4, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    :cond_36
    return-void

    .line 1300
    :pswitch_7
    move-object v6, v5

    .line 1301
    move-object v5, v14

    .line 1302
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    const/4 v14, 0x0

    .line 1307
    invoke-virtual {v15, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1312
    .line 1313
    if-eqz v7, :cond_39

    .line 1314
    .line 1315
    if-eqz v7, :cond_37

    .line 1316
    .line 1317
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1318
    .line 1319
    invoke-direct {v7, v15, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_33

    .line 1323
    :cond_37
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1324
    .line 1325
    invoke-direct {v7, v15, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :goto_33
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v7

    .line 1332
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1333
    .line 1334
    invoke-static {v8, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_38

    .line 1339
    .line 1340
    invoke-interface {v1, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v8

    .line 1356
    const/4 v14, 0x3

    .line 1357
    invoke-static {v14, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1361
    .line 1362
    const/4 v14, 0x0

    .line 1363
    invoke-direct {v8, v15, v1, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1364
    .line 1365
    .line 1366
    const/4 v7, 0x1

    .line 1367
    :goto_34
    const/4 v14, 0x0

    .line 1368
    goto :goto_36

    .line 1369
    :cond_38
    const/4 v14, 0x0

    .line 1370
    :cond_39
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1371
    .line 1372
    if-eqz v7, :cond_3a

    .line 1373
    .line 1374
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1375
    .line 1376
    invoke-direct {v7, v15, v14, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1377
    .line 1378
    .line 1379
    goto :goto_35

    .line 1380
    :cond_3a
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1381
    .line 1382
    invoke-direct {v7, v15, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1383
    .line 1384
    .line 1385
    :goto_35
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1390
    .line 1391
    invoke-static {v8, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v7

    .line 1395
    if-eqz v7, :cond_3b

    .line 1396
    .line 1397
    invoke-interface {v1, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1402
    .line 1403
    const/4 v14, 0x1

    .line 1404
    invoke-direct {v8, v15, v1, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1405
    .line 1406
    .line 1407
    move-object v14, v8

    .line 1408
    const/4 v7, 0x1

    .line 1409
    const/4 v8, 0x0

    .line 1410
    goto :goto_36

    .line 1411
    :cond_3b
    const/4 v7, 0x0

    .line 1412
    const/4 v8, 0x0

    .line 1413
    goto :goto_34

    .line 1414
    :goto_36
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    move-object/from16 v16, v1

    .line 1419
    .line 1420
    const/4 v1, 0x0

    .line 1421
    invoke-virtual {v15, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1426
    .line 1427
    if-eqz v19, :cond_3e

    .line 1428
    .line 1429
    if-eqz v19, :cond_3c

    .line 1430
    .line 1431
    move/from16 v19, v7

    .line 1432
    .line 1433
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1434
    .line 1435
    invoke-direct {v7, v15, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_37

    .line 1439
    :cond_3c
    move/from16 v19, v7

    .line 1440
    .line 1441
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1442
    .line 1443
    invoke-direct {v7, v15, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_37
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-static {v7, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_3d

    .line 1457
    .line 1458
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v7

    .line 1474
    move-object/from16 v21, v8

    .line 1475
    .line 1476
    const/4 v8, 0x3

    .line 1477
    invoke-static {v8, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1481
    .line 1482
    const/4 v8, 0x0

    .line 1483
    invoke-direct {v7, v15, v0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1484
    .line 1485
    .line 1486
    goto :goto_3a

    .line 1487
    :cond_3d
    move-object/from16 v21, v8

    .line 1488
    .line 1489
    const/4 v8, 0x0

    .line 1490
    goto :goto_38

    .line 1491
    :cond_3e
    move/from16 v19, v7

    .line 1492
    .line 1493
    move-object/from16 v21, v8

    .line 1494
    .line 1495
    move v8, v1

    .line 1496
    :goto_38
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1497
    .line 1498
    if-eqz v1, :cond_3f

    .line 1499
    .line 1500
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1501
    .line 1502
    invoke-direct {v1, v15, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    goto :goto_39

    .line 1506
    :cond_3f
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1507
    .line 1508
    invoke-direct {v1, v15, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    :goto_39
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v1

    .line 1515
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1516
    .line 1517
    invoke-static {v7, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v1

    .line 1521
    if-eqz v1, :cond_40

    .line 1522
    .line 1523
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1528
    .line 1529
    const/4 v8, 0x1

    .line 1530
    invoke-direct {v7, v15, v0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1531
    .line 1532
    .line 1533
    :cond_40
    :goto_3a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1534
    .line 1535
    if-eqz v0, :cond_41

    .line 1536
    .line 1537
    if-eqz v19, :cond_41

    .line 1538
    .line 1539
    move-object/from16 v0, v21

    .line 1540
    .line 1541
    goto :goto_3b

    .line 1542
    :cond_41
    if-eqz v19, :cond_42

    .line 1543
    .line 1544
    move-object v0, v14

    .line 1545
    goto :goto_3b

    .line 1546
    :cond_42
    move-object/from16 v0, v16

    .line 1547
    .line 1548
    :goto_3b
    const-string v1, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 1549
    .line 1550
    const-string v7, "0"

    .line 1551
    .line 1552
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v8

    .line 1556
    const-string v0, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 1557
    .line 1558
    move-object/from16 v22, v14

    .line 1559
    .line 1560
    const-string v14, "authenticatedConsentFlow"

    .line 1561
    .line 1562
    move-object/from16 v23, v1

    .line 1563
    .line 1564
    const/4 v1, 0x3

    .line 1565
    invoke-static {v1, v0, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    if-eqz v8, :cond_69

    .line 1569
    .line 1570
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1571
    .line 1572
    .line 1573
    move-result v0

    .line 1574
    if-eqz v0, :cond_43

    .line 1575
    .line 1576
    goto/16 :goto_5a

    .line 1577
    .line 1578
    :cond_43
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1579
    .line 1580
    invoke-direct {v1, v15, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1581
    .line 1582
    .line 1583
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1584
    .line 1585
    if-eqz v0, :cond_44

    .line 1586
    .line 1587
    if-eqz v19, :cond_44

    .line 1588
    .line 1589
    move-object/from16 v24, v1

    .line 1590
    .line 1591
    move-object/from16 v0, v21

    .line 1592
    .line 1593
    goto :goto_3c

    .line 1594
    :cond_44
    if-eqz v19, :cond_45

    .line 1595
    .line 1596
    move-object/from16 v24, v1

    .line 1597
    .line 1598
    move-object/from16 v0, v22

    .line 1599
    .line 1600
    goto :goto_3c

    .line 1601
    :cond_45
    move-object/from16 v24, v1

    .line 1602
    .line 1603
    move-object/from16 v0, v16

    .line 1604
    .line 1605
    :goto_3c
    const-string v1, "OT_AUTHENTICATED_CONSENT_SERVER_FLAG"

    .line 1606
    .line 1607
    move-object/from16 v25, v6

    .line 1608
    .line 1609
    const/4 v6, 0x0

    .line 1610
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    const-string v1, "isAuthenticatedConsentEnabled = "

    .line 1615
    .line 1616
    const/4 v6, 0x3

    .line 1617
    invoke-static {v1, v6, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1618
    .line 1619
    .line 1620
    const/16 v1, 0xc8

    .line 1621
    .line 1622
    if-eqz v0, :cond_64

    .line 1623
    .line 1624
    const-string v0, "isAuthenticatedConsentEnabled =  true"

    .line 1625
    .line 1626
    invoke-static {v6, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1627
    .line 1628
    .line 1629
    invoke-static/range {v24 .. v24}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->Q(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)I

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    if-ne v1, v0, :cond_69

    .line 1634
    .line 1635
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->e0()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_62

    .line 1640
    .line 1641
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1642
    .line 1643
    if-eqz v0, :cond_46

    .line 1644
    .line 1645
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1646
    .line 1647
    const/4 v1, 0x0

    .line 1648
    invoke-direct {v0, v15, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1649
    .line 1650
    .line 1651
    goto :goto_3d

    .line 1652
    :cond_46
    const/4 v1, 0x0

    .line 1653
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1654
    .line 1655
    invoke-direct {v0, v15, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    :goto_3d
    const-string v1, "1"

    .line 1659
    .line 1660
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1661
    .line 1662
    .line 1663
    move-result v1

    .line 1664
    const-string v6, "OTT_LAST_GIVEN_CONSENT"

    .line 1665
    .line 1666
    move-object/from16 v26, v0

    .line 1667
    .line 1668
    const-string v0, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 1669
    .line 1670
    const-wide/16 v27, 0x0

    .line 1671
    .line 1672
    if-eqz v1, :cond_4b

    .line 1673
    .line 1674
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    move-object/from16 v29, v13

    .line 1679
    .line 1680
    const/4 v13, 0x0

    .line 1681
    invoke-interface {v1, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v1

    .line 1689
    if-eqz v1, :cond_47

    .line 1690
    .line 1691
    :goto_3e
    move-object/from16 v26, v8

    .line 1692
    .line 1693
    goto/16 :goto_46

    .line 1694
    .line 1695
    :cond_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1696
    .line 1697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1701
    .line 1702
    invoke-direct {v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1703
    .line 1704
    .line 1705
    invoke-virtual {v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v0

    .line 1709
    if-eqz v0, :cond_48

    .line 1710
    .line 1711
    :goto_3f
    const/4 v13, 0x0

    .line 1712
    goto :goto_40

    .line 1713
    :cond_48
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    goto :goto_3f

    .line 1718
    :goto_40
    invoke-static {v1, v0, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v0

    .line 1722
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v0

    .line 1726
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v1

    .line 1730
    if-eqz v1, :cond_49

    .line 1731
    .line 1732
    move-wide/from16 v0, v27

    .line 1733
    .line 1734
    goto :goto_41

    .line 1735
    :cond_49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v0

    .line 1739
    :goto_41
    cmp-long v6, v0, v27

    .line 1740
    .line 1741
    if-gtz v6, :cond_4a

    .line 1742
    .line 1743
    const-string v0, "User is not consented in generic profile, so aborting authenticated consent flow."

    .line 1744
    .line 1745
    const/4 v1, 0x3

    .line 1746
    invoke-static {v1, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    goto :goto_3e

    .line 1750
    :cond_4a
    move-wide/from16 v30, v0

    .line 1751
    .line 1752
    move-object/from16 v26, v8

    .line 1753
    .line 1754
    const/4 v1, 0x0

    .line 1755
    const/4 v8, 0x0

    .line 1756
    goto/16 :goto_47

    .line 1757
    .line 1758
    :cond_4b
    move-object/from16 v29, v13

    .line 1759
    .line 1760
    const-string v1, "2"

    .line 1761
    .line 1762
    invoke-virtual {v1, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1763
    .line 1764
    .line 1765
    move-result v1

    .line 1766
    if-eqz v1, :cond_51

    .line 1767
    .line 1768
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v1

    .line 1772
    invoke-interface {v1, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v1

    .line 1776
    invoke-virtual/range {v26 .. v26}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v13

    .line 1780
    move-object/from16 v26, v8

    .line 1781
    .line 1782
    const/4 v8, 0x0

    .line 1783
    invoke-interface {v13, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    if-eqz v1, :cond_50

    .line 1788
    .line 1789
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v0

    .line 1793
    if-eqz v0, :cond_4c

    .line 1794
    .line 1795
    goto :goto_46

    .line 1796
    :cond_4c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1797
    .line 1798
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1802
    .line 1803
    invoke-direct {v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    if-eqz v1, :cond_4d

    .line 1811
    .line 1812
    :goto_42
    const/4 v13, 0x0

    .line 1813
    goto :goto_43

    .line 1814
    :cond_4d
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v1

    .line 1818
    goto :goto_42

    .line 1819
    :goto_43
    invoke-static {v0, v1, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v0

    .line 1827
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1828
    .line 1829
    .line 1830
    move-result v1

    .line 1831
    if-eqz v1, :cond_4e

    .line 1832
    .line 1833
    move-wide/from16 v0, v27

    .line 1834
    .line 1835
    goto :goto_44

    .line 1836
    :cond_4e
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1837
    .line 1838
    .line 1839
    move-result-wide v0

    .line 1840
    :goto_44
    cmp-long v6, v0, v27

    .line 1841
    .line 1842
    if-gtz v6, :cond_4f

    .line 1843
    .line 1844
    const-string v0, "Existing user is not consented in device, so aborting authenticated consent flow."

    .line 1845
    .line 1846
    const/4 v1, 0x3

    .line 1847
    invoke-static {v1, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_46

    .line 1851
    :cond_4f
    move-wide/from16 v30, v0

    .line 1852
    .line 1853
    :goto_45
    const/4 v1, 0x0

    .line 1854
    goto :goto_47

    .line 1855
    :cond_50
    :goto_46
    const/4 v1, 0x0

    .line 1856
    const/4 v4, 0x3

    .line 1857
    goto/16 :goto_58

    .line 1858
    .line 1859
    :cond_51
    move-object/from16 v26, v8

    .line 1860
    .line 1861
    const/4 v8, 0x0

    .line 1862
    move-wide/from16 v30, v27

    .line 1863
    .line 1864
    goto :goto_45

    .line 1865
    :goto_47
    invoke-virtual {v15, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1870
    .line 1871
    if-eqz v3, :cond_54

    .line 1872
    .line 1873
    if-eqz v3, :cond_52

    .line 1874
    .line 1875
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1876
    .line 1877
    invoke-direct {v3, v15, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_48

    .line 1881
    :cond_52
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1882
    .line 1883
    invoke-direct {v3, v15, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1884
    .line 1885
    .line 1886
    :goto_48
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1891
    .line 1892
    invoke-static {v3, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_53

    .line 1897
    .line 1898
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1903
    .line 1904
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1908
    .line 1909
    .line 1910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v3

    .line 1914
    move-object/from16 v6, v29

    .line 1915
    .line 1916
    const/4 v13, 0x3

    .line 1917
    invoke-static {v13, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1918
    .line 1919
    .line 1920
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1921
    .line 1922
    const/4 v13, 0x0

    .line 1923
    invoke-direct {v3, v15, v0, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1924
    .line 1925
    .line 1926
    const/4 v1, 0x1

    .line 1927
    goto :goto_4c

    .line 1928
    :cond_53
    const/4 v13, 0x0

    .line 1929
    :goto_49
    move-object/from16 v6, v29

    .line 1930
    .line 1931
    goto :goto_4a

    .line 1932
    :cond_54
    move v13, v1

    .line 1933
    goto :goto_49

    .line 1934
    :goto_4a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1935
    .line 1936
    if-eqz v1, :cond_55

    .line 1937
    .line 1938
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1939
    .line 1940
    invoke-direct {v1, v15, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_4b

    .line 1944
    :cond_55
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1945
    .line 1946
    invoke-direct {v1, v15, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    :goto_4b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1954
    .line 1955
    invoke-static {v3, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1956
    .line 1957
    .line 1958
    move-result v1

    .line 1959
    if-eqz v1, :cond_56

    .line 1960
    .line 1961
    invoke-interface {v0, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1966
    .line 1967
    const/4 v13, 0x1

    .line 1968
    invoke-direct {v3, v15, v0, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1969
    .line 1970
    .line 1971
    move-object v1, v8

    .line 1972
    move-object v8, v3

    .line 1973
    move-object v3, v1

    .line 1974
    move v1, v13

    .line 1975
    goto :goto_4c

    .line 1976
    :cond_56
    move-object v3, v8

    .line 1977
    const/4 v1, 0x0

    .line 1978
    :goto_4c
    const-string v13, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 1979
    .line 1980
    move/from16 v17, v1

    .line 1981
    .line 1982
    const/4 v1, 0x0

    .line 1983
    invoke-virtual {v15, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v13

    .line 1987
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1988
    .line 1989
    if-eqz v18, :cond_5a

    .line 1990
    .line 1991
    if-eqz v18, :cond_57

    .line 1992
    .line 1993
    move-object/from16 v18, v0

    .line 1994
    .line 1995
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1996
    .line 1997
    invoke-direct {v0, v15, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    goto :goto_4d

    .line 2001
    :cond_57
    move-object/from16 v18, v0

    .line 2002
    .line 2003
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2004
    .line 2005
    invoke-direct {v0, v15, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_4d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2013
    .line 2014
    invoke-static {v1, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2015
    .line 2016
    .line 2017
    move-result v0

    .line 2018
    if-eqz v0, :cond_59

    .line 2019
    .line 2020
    invoke-interface {v13, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v0

    .line 2024
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 2025
    .line 2026
    const/4 v4, 0x3

    .line 2027
    invoke-static {v5, v4, v0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v1

    .line 2031
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2032
    .line 2033
    invoke-direct {v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2034
    .line 2035
    .line 2036
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v0

    .line 2040
    if-eqz v0, :cond_58

    .line 2041
    .line 2042
    :goto_4e
    const/4 v5, 0x0

    .line 2043
    goto :goto_4f

    .line 2044
    :cond_58
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v0

    .line 2048
    goto :goto_4e

    .line 2049
    :goto_4f
    invoke-static {v1, v0, v15, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2050
    .line 2051
    .line 2052
    goto :goto_54

    .line 2053
    :cond_59
    const/4 v5, 0x0

    .line 2054
    goto :goto_50

    .line 2055
    :cond_5a
    move-object/from16 v18, v0

    .line 2056
    .line 2057
    move v5, v1

    .line 2058
    :goto_50
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2059
    .line 2060
    if-eqz v0, :cond_5b

    .line 2061
    .line 2062
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2063
    .line 2064
    invoke-direct {v0, v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_51

    .line 2068
    :cond_5b
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2069
    .line 2070
    invoke-direct {v0, v15, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    :goto_51
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v0

    .line 2077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2078
    .line 2079
    invoke-static {v1, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2080
    .line 2081
    .line 2082
    move-result v0

    .line 2083
    if-eqz v0, :cond_5d

    .line 2084
    .line 2085
    invoke-interface {v13, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v0

    .line 2089
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 2095
    .line 2096
    invoke-direct {v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0

    .line 2103
    if-eqz v0, :cond_5c

    .line 2104
    .line 2105
    :goto_52
    const/4 v5, 0x0

    .line 2106
    goto :goto_53

    .line 2107
    :cond_5c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v0

    .line 2111
    goto :goto_52

    .line 2112
    :goto_53
    invoke-static {v1, v0, v15, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_54

    .line 2116
    :cond_5d
    const/4 v5, 0x0

    .line 2117
    :goto_54
    :try_start_7
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2118
    .line 2119
    if-eqz v0, :cond_5e

    .line 2120
    .line 2121
    if-eqz v17, :cond_5e

    .line 2122
    .line 2123
    move-object v0, v3

    .line 2124
    goto :goto_55

    .line 2125
    :cond_5e
    if-eqz v17, :cond_5f

    .line 2126
    .line 2127
    move-object v0, v8

    .line 2128
    goto :goto_55

    .line 2129
    :cond_5f
    move-object/from16 v0, v18

    .line 2130
    .line 2131
    :goto_55
    const-string v1, "OT_PROFILE_DATA"

    .line 2132
    .line 2133
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v1

    .line 2141
    if-nez v1, :cond_60

    .line 2142
    .line 2143
    new-instance v1, Lorg/json/JSONObject;

    .line 2144
    .line 2145
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2146
    .line 2147
    .line 2148
    goto :goto_56

    .line 2149
    :catch_6
    move-exception v0

    .line 2150
    const-string v1, "error while getting profile data json, err: "

    .line 2151
    .line 2152
    move-object/from16 v6, v25

    .line 2153
    .line 2154
    const/4 v4, 0x6

    .line 2155
    invoke-static {v1, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 2156
    .line 2157
    .line 2158
    :cond_60
    new-instance v1, Lorg/json/JSONObject;

    .line 2159
    .line 2160
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2161
    .line 2162
    .line 2163
    :goto_56
    const-string v0, "sync"

    .line 2164
    .line 2165
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v2

    .line 2169
    if-eqz v2, :cond_61

    .line 2170
    .line 2171
    :try_start_8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    move-wide/from16 v1, v30

    .line 2176
    .line 2177
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->I(JLorg/json/JSONObject;)Z

    .line 2178
    .line 2179
    .line 2180
    move-result v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 2181
    goto :goto_57

    .line 2182
    :catch_7
    const-string v0, "Error on parsing profile data."

    .line 2183
    .line 2184
    const/4 v4, 0x6

    .line 2185
    invoke-static {v4, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    :cond_61
    move v1, v5

    .line 2189
    :goto_57
    const-string v0, "existingUserWithOldProfileConsent flow = "

    .line 2190
    .line 2191
    const/4 v4, 0x3

    .line 2192
    invoke-static {v0, v4, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2193
    .line 2194
    .line 2195
    :goto_58
    if-nez v1, :cond_63

    .line 2196
    .line 2197
    goto/16 :goto_5a

    .line 2198
    .line 2199
    :cond_62
    move-object/from16 v26, v8

    .line 2200
    .line 2201
    const/4 v4, 0x3

    .line 2202
    :cond_63
    const-string v0, "Its new user or existing user with old consent flow."

    .line 2203
    .line 2204
    invoke-static {v4, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    move-object/from16 v2, p0

    .line 2208
    .line 2209
    move-object/from16 v5, v24

    .line 2210
    .line 2211
    move-object/from16 v3, v26

    .line 2212
    .line 2213
    invoke-virtual {v2, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->K(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)Z

    .line 2214
    .line 2215
    .line 2216
    move-result v0

    .line 2217
    if-eqz v0, :cond_66

    .line 2218
    .line 2219
    goto :goto_5a

    .line 2220
    :cond_64
    move-object/from16 v2, p0

    .line 2221
    .line 2222
    move v4, v6

    .line 2223
    move-object v3, v8

    .line 2224
    move-object/from16 v5, v24

    .line 2225
    .line 2226
    const-string v0, "isAuthenticatedConsentEnabled =  false"

    .line 2227
    .line 2228
    invoke-static {v4, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->Q(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)I

    .line 2232
    .line 2233
    .line 2234
    move-result v0

    .line 2235
    if-ne v1, v0, :cond_69

    .line 2236
    .line 2237
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->e0()Z

    .line 2238
    .line 2239
    .line 2240
    move-result v0

    .line 2241
    if-nez v0, :cond_65

    .line 2242
    .line 2243
    goto :goto_5a

    .line 2244
    :cond_65
    const-string v0, "Its new user flow with isAuthenticatedConsentEnabled =  false"

    .line 2245
    .line 2246
    invoke-static {v4, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2247
    .line 2248
    .line 2249
    invoke-virtual {v2, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->K(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)Z

    .line 2250
    .line 2251
    .line 2252
    move-result v0

    .line 2253
    if-eqz v0, :cond_66

    .line 2254
    .line 2255
    goto :goto_5a

    .line 2256
    :cond_66
    const-string v0, "saveOTSDKAuthenticatedConsentConfiguration = "

    .line 2257
    .line 2258
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    invoke-static {v4, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2266
    .line 2267
    if-eqz v0, :cond_67

    .line 2268
    .line 2269
    if-eqz v19, :cond_67

    .line 2270
    .line 2271
    move-object/from16 v1, v21

    .line 2272
    .line 2273
    goto :goto_59

    .line 2274
    :cond_67
    if-eqz v19, :cond_68

    .line 2275
    .line 2276
    move-object/from16 v1, v22

    .line 2277
    .line 2278
    goto :goto_59

    .line 2279
    :cond_68
    move-object/from16 v1, v16

    .line 2280
    .line 2281
    :goto_59
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    move-object/from16 v1, v23

    .line 2286
    .line 2287
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2292
    .line 2293
    .line 2294
    :cond_69
    :goto_5a
    return-void

    .line 2295
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sending "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " broadcast, value = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x4

    .line 24
    const-string v2, "OTConsentChanges"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "OTT_EVENT_STATUS"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public o(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2
    .line 3
    const-string v0, ".OT_CMP_DEFAULT_USER"

    .line 4
    .line 5
    invoke-direct {v6, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Lt9b;->e(Ljava/util/UUID;)Ljd6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/b;

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p1

    .line 39
    move-object v2, p3

    .line 40
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/cmp/api/b;-><init>(Ljd6;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, Lwh5;->e(Lje5;Lby6;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v3, p0

    .line 48
    move-object v4, p1

    .line 49
    move-object v2, p3

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {v4}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v6

    .line 59
    move-object v6, v5

    .line 60
    move-object v5, v4

    .line 61
    move-object v4, v3

    .line 62
    move-object v3, v2

    .line 63
    move-object v2, p0

    .line 64
    invoke-static/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->n(Lt9b;Ljava/util/UUID;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Landroid/content/Context;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    move-object v2, p3

    .line 69
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;)V
    .locals 36

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v3, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    .line 4
    .line 5
    const-string v4, "syncGroups"

    .line 6
    .line 7
    const-string v5, "fetch"

    .line 8
    .line 9
    const-string v6, " "

    .line 10
    .line 11
    const-string v7, "restrictions"

    .line 12
    .line 13
    const-string v8, "publisher"

    .line 14
    .line 15
    const-string v9, "LegIntSettings"

    .line 16
    .line 17
    const-string v10, "com.onetrust.otpublishers.headless.preference"

    .line 18
    .line 19
    const/4 v11, 0x3

    .line 20
    const-string v12, "IABHelper"

    .line 21
    .line 22
    const-string v0, "parsing vendor list"

    .line 23
    .line 24
    invoke-static {v11, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 28
    .line 29
    const-string v14, "OTT_DEFAULT_USER"

    .line 30
    .line 31
    invoke-direct {v13, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 35
    .line 36
    move-object/from16 v0, p2

    .line 37
    .line 38
    invoke-direct {v15, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "tcfPolicyVersion"

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    invoke-virtual {v15, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 49
    .line 50
    const/4 v11, 0x3

    .line 51
    invoke-direct {v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->J()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v2, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->o(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 64
    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    const-string v0, "vendors"

    .line 69
    .line 70
    move-object/from16 v18, v11

    .line 71
    .line 72
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object/from16 v19, v13

    .line 81
    .line 82
    const-string v13, "OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION"

    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-interface {v0, v13, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    new-instance v3, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->P()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const-string v17, "iab2GVLVersion"

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    const-string v17, "iab2V2GVLVersion"

    .line 105
    .line 106
    :cond_0
    move-object/from16 v22, v15

    .line 107
    .line 108
    move-object/from16 v15, v17

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    move-object v8, v12

    .line 113
    goto/16 :goto_26

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v23, v4

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    move/from16 v17, v4

    .line 129
    .line 130
    const-string v4, "activeprofileId = "

    .line 131
    .line 132
    move-object/from16 v24, v5

    .line 133
    .line 134
    const-string v5, "OTCMP"

    .line 135
    .line 136
    const/16 v25, 0x0

    .line 137
    .line 138
    move/from16 v26, v1

    .line 139
    .line 140
    const-string v1, "OT_ACTIVE_PROFILE_ID"

    .line 141
    .line 142
    move-object/from16 v27, v12

    .line 143
    .line 144
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 145
    .line 146
    move-object/from16 v28, v6

    .line 147
    .line 148
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 149
    .line 150
    move-object/from16 v29, v7

    .line 151
    .line 152
    const-string v7, ""

    .line 153
    .line 154
    if-eqz v17, :cond_3

    .line 155
    .line 156
    if-eqz v17, :cond_1

    .line 157
    .line 158
    move-object/from16 v17, v8

    .line 159
    .line 160
    :try_start_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 161
    .line 162
    move-object/from16 v30, v9

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct {v8, v2, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catch_1
    move-exception v0

    .line 170
    :goto_1
    move-object/from16 v8, v27

    .line 171
    .line 172
    goto/16 :goto_26

    .line 173
    .line 174
    :cond_1
    move-object/from16 v17, v8

    .line 175
    .line 176
    move-object/from16 v30, v9

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 180
    .line 181
    invoke-direct {v8, v2, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-interface {v8, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-eqz v8, :cond_2

    .line 203
    .line 204
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    move-object/from16 v31, v3

    .line 221
    .line 222
    const/4 v3, 0x3

    .line 223
    invoke-static {v3, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    invoke-direct {v3, v2, v0, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v32, v0

    .line 233
    .line 234
    move-object v8, v3

    .line 235
    move-object/from16 v9, v25

    .line 236
    .line 237
    :goto_3
    const/4 v3, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_2
    :goto_4
    move-object/from16 v31, v3

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_3
    move-object/from16 v17, v8

    .line 243
    .line 244
    move-object/from16 v30, v9

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :goto_5
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 248
    .line 249
    if-eqz v3, :cond_4

    .line 250
    .line 251
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    invoke-direct {v3, v2, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_4
    const/4 v9, 0x0

    .line 259
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 260
    .line 261
    invoke-direct {v3, v2, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    invoke-direct {v8, v2, v0, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v32, v0

    .line 295
    .line 296
    move-object v9, v8

    .line 297
    move-object/from16 v8, v25

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_5
    move-object/from16 v32, v0

    .line 301
    .line 302
    move-object/from16 v8, v25

    .line 303
    .line 304
    move-object v9, v8

    .line 305
    const/4 v3, 0x0

    .line 306
    :goto_7
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move/from16 v33, v3

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-boolean v21, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 318
    .line 319
    if-eqz v21, :cond_9

    .line 320
    .line 321
    if-eqz v21, :cond_6

    .line 322
    .line 323
    move-object/from16 v34, v8

    .line 324
    .line 325
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 326
    .line 327
    invoke-direct {v8, v2, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_6
    move-object/from16 v34, v8

    .line 332
    .line 333
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 334
    .line 335
    invoke-direct {v8, v2, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :goto_8
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_8

    .line 357
    .line 358
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    move-object/from16 v35, v9

    .line 375
    .line 376
    const/4 v9, 0x3

    .line 377
    invoke-static {v9, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 383
    .line 384
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 388
    .line 389
    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_7

    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_7
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_9
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    const/4 v9, 0x0

    .line 411
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_8
    :goto_a
    move-object/from16 v35, v9

    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_9
    move-object/from16 v34, v8

    .line 426
    .line 427
    goto :goto_a

    .line 428
    :goto_b
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 429
    .line 430
    if-eqz v3, :cond_a

    .line 431
    .line 432
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 433
    .line 434
    const/4 v9, 0x0

    .line 435
    invoke-direct {v3, v2, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_a
    const/4 v9, 0x0

    .line 440
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 441
    .line 442
    invoke-direct {v3, v2, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    :goto_c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 450
    .line 451
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface {v3, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_c

    .line 464
    .line 465
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    new-instance v8, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 472
    .line 473
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 477
    .line 478
    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    if-eqz v3, :cond_b

    .line 486
    .line 487
    goto :goto_d

    .line 488
    :cond_b
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    :goto_d
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    const/4 v9, 0x0

    .line 500
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    .line 507
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    :cond_c
    :goto_e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 511
    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    if-eqz v33, :cond_d

    .line 515
    .line 516
    move-object/from16 v0, v34

    .line 517
    .line 518
    goto :goto_f

    .line 519
    :cond_d
    if-eqz v33, :cond_e

    .line 520
    .line 521
    move-object/from16 v0, v35

    .line 522
    .line 523
    goto :goto_f

    .line 524
    :cond_e
    move-object/from16 v0, v32

    .line 525
    .line 526
    :goto_f
    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    .line 527
    .line 528
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 533
    .line 534
    .line 535
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 536
    const-string v8, "OneTrust"

    .line 537
    .line 538
    if-nez v3, :cond_f

    .line 539
    .line 540
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 541
    .line 542
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 543
    .line 544
    .line 545
    move-object v0, v3

    .line 546
    const/4 v3, 0x6

    .line 547
    goto :goto_11

    .line 548
    :catch_2
    move-exception v0

    .line 549
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 550
    .line 551
    const-string v9, "error while returning culture domain data, err: "

    .line 552
    .line 553
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 567
    const/4 v3, 0x6

    .line 568
    :try_start_4
    invoke-static {v3, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto :goto_10

    .line 572
    :catch_3
    move-exception v0

    .line 573
    const/4 v3, 0x6

    .line 574
    goto/16 :goto_1

    .line 575
    .line 576
    :cond_f
    const/4 v3, 0x6

    .line 577
    :goto_10
    new-instance v0, Lorg/json/JSONObject;

    .line 578
    .line 579
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 580
    .line 581
    .line 582
    :goto_11
    const-string v9, "NewVendorsInactiveEnabled"

    .line 583
    .line 584
    const/4 v3, 0x1

    .line 585
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 586
    .line 587
    .line 588
    move-result v9

    .line 589
    move/from16 v32, v9

    .line 590
    .line 591
    const/4 v3, 0x0

    .line 592
    :goto_12
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    if-ge v3, v9, :cond_12

    .line 597
    .line 598
    if-nez v32, :cond_10

    .line 599
    .line 600
    move-object/from16 v33, v14

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_10
    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    move-object/from16 v33, v14

    .line 620
    .line 621
    const-string v14, "0"

    .line 622
    .line 623
    invoke-virtual {v9, v15, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v9

    .line 627
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-gt v9, v13, :cond_11

    .line 632
    .line 633
    :goto_13
    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 634
    .line 635
    .line 636
    move-result-object v9

    .line 637
    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 646
    .line 647
    .line 648
    move-result-object v14

    .line 649
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v14

    .line 657
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    move/from16 v34, v3

    .line 662
    .line 663
    move-object/from16 v3, v31

    .line 664
    .line 665
    invoke-virtual {v3, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 666
    .line 667
    .line 668
    goto :goto_14

    .line 669
    :cond_11
    move/from16 v34, v3

    .line 670
    .line 671
    move-object/from16 v3, v31

    .line 672
    .line 673
    :goto_14
    add-int/lit8 v9, v34, 0x1

    .line 674
    .line 675
    move-object/from16 v31, v3

    .line 676
    .line 677
    move v3, v9

    .line 678
    move-object/from16 v14, v33

    .line 679
    .line 680
    goto :goto_12

    .line 681
    :cond_12
    move-object/from16 v33, v14

    .line 682
    .line 683
    move-object/from16 v3, v31

    .line 684
    .line 685
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    const-string v11, "OT_IAB_ACTIVE_VENDORLIST"

    .line 690
    .line 691
    invoke-interface {v9, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    move-object/from16 v11, v30

    .line 696
    .line 697
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    if-eqz v13, :cond_13

    .line 702
    .line 703
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    if-nez v13, :cond_13

    .line 708
    .line 709
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v11

    .line 713
    const-string v13, "PAllowLI"

    .line 714
    .line 715
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    move v14, v11

    .line 720
    goto :goto_15

    .line 721
    :cond_13
    const/4 v14, 0x0

    .line 722
    :goto_15
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v11

    .line 726
    if-nez v11, :cond_14

    .line 727
    .line 728
    new-instance v11, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 729
    .line 730
    invoke-direct {v11, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    if-nez v11, :cond_14

    .line 738
    .line 739
    new-instance v11, Lorg/json/JSONObject;

    .line 740
    .line 741
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object v15, v11

    .line 745
    goto :goto_16

    .line 746
    :cond_14
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 747
    .line 748
    .line 749
    move-result-object v9

    .line 750
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 751
    .line 752
    .line 753
    move-result-object v9

    .line 754
    const-string v11, "OT_IAB_DEFAULT_AVL"

    .line 755
    .line 756
    invoke-interface {v9, v11, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 761
    .line 762
    .line 763
    move-object/from16 v15, v18

    .line 764
    .line 765
    :goto_16
    const-string v9, "OverriddenVendors"

    .line 766
    .line 767
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const-string v11, "VendorConsentModel"

    .line 772
    .line 773
    invoke-virtual {v0, v11, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v18

    .line 777
    new-instance v11, Lorg/json/JSONObject;

    .line 778
    .line 779
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 780
    .line 781
    .line 782
    move-object/from16 v13, v17

    .line 783
    .line 784
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v17

    .line 788
    if-eqz v17, :cond_15

    .line 789
    .line 790
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    move-object/from16 v13, v29

    .line 795
    .line 796
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v17

    .line 800
    if-eqz v17, :cond_15

    .line 801
    .line 802
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 807
    .line 808
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 809
    .line 810
    .line 811
    const-string v13, "IAB TCF Active Vendor list : "

    .line 812
    .line 813
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    .line 815
    .line 816
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 817
    .line 818
    .line 819
    move-result v13

    .line 820
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    move-object/from16 v13, v28

    .line 824
    .line 825
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 835
    move-object/from16 v17, v9

    .line 836
    .line 837
    const/4 v9, 0x4

    .line 838
    move-object/from16 v28, v8

    .line 839
    .line 840
    move-object/from16 v8, v27

    .line 841
    .line 842
    :try_start_5
    invoke-static {v9, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->G(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    .line 852
    .line 853
    const-string v11, "IAB TCF Active Vendor list,  applied publisher restriction : "

    .line 854
    .line 855
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 859
    .line 860
    .line 861
    move-result v11

    .line 862
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-static {v9, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v16, v3

    .line 879
    .line 880
    move-object/from16 v13, v19

    .line 881
    .line 882
    move-object/from16 v9, v33

    .line 883
    .line 884
    const/4 v3, 0x6

    .line 885
    invoke-static/range {v13 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->x(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const-string v11, "OT_IAB_GLOBAL_VENDORLIST"

    .line 897
    .line 898
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v14

    .line 902
    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    const-string v11, "OT_IAB_TCFPOLICY_VERSION"

    .line 918
    .line 919
    move/from16 v14, v26

    .line 920
    .line 921
    invoke-interface {v0, v11, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 926
    .line 927
    .line 928
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 929
    .line 930
    invoke-direct {v0, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 931
    .line 932
    .line 933
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 934
    .line 935
    const/4 v14, 0x0

    .line 936
    invoke-direct {v11, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 937
    .line 938
    .line 939
    iget-object v14, v11, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v14, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 942
    .line 943
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->O()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v15

    .line 947
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->U(Ljava/lang/String;)Z

    .line 948
    .line 949
    .line 950
    move-result v15

    .line 951
    if-nez v15, :cond_16

    .line 952
    .line 953
    move-object/from16 v19, v13

    .line 954
    .line 955
    goto :goto_17

    .line 956
    :cond_16
    iget-object v15, v14, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 959
    .line 960
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 961
    .line 962
    .line 963
    move-result-object v15

    .line 964
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 965
    .line 966
    move-object/from16 v19, v13

    .line 967
    .line 968
    const/4 v13, 0x1

    .line 969
    invoke-interface {v15, v3, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    const/4 v13, 0x2

    .line 974
    if-eq v3, v13, :cond_17

    .line 975
    .line 976
    :goto_17
    const/4 v3, 0x0

    .line 977
    goto :goto_18

    .line 978
    :cond_17
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->Q()Z

    .line 979
    .line 980
    .line 981
    move-result v3

    .line 982
    :goto_18
    if-eqz v3, :cond_1c

    .line 983
    .line 984
    iget-object v3, v14, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 987
    .line 988
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const-string v13, "OT_SYNC_GROUP_ID"

    .line 993
    .line 994
    invoke-interface {v3, v13, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v13

    .line 1002
    if-eqz v13, :cond_18

    .line 1003
    .line 1004
    move-object v3, v7

    .line 1005
    :cond_18
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    if-eqz v13, :cond_19

    .line 1010
    .line 1011
    goto :goto_1a

    .line 1012
    :cond_19
    new-instance v13, Lorg/json/JSONObject;

    .line 1013
    .line 1014
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->N()Lorg/json/JSONObject;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v14

    .line 1021
    move-object/from16 v15, v24

    .line 1022
    .line 1023
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v17

    .line 1027
    if-eqz v17, :cond_1a

    .line 1028
    .line 1029
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v14

    .line 1033
    move-object/from16 v15, v23

    .line 1034
    .line 1035
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result v17

    .line 1039
    if-eqz v17, :cond_1a

    .line 1040
    .line 1041
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    goto :goto_19

    .line 1046
    :catch_4
    move-exception v0

    .line 1047
    goto/16 :goto_26

    .line 1048
    .line 1049
    :cond_1a
    :goto_19
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v14

    .line 1053
    if-eqz v14, :cond_1b

    .line 1054
    .line 1055
    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    const-string v13, "tcStringV2Decoded"

    .line 1060
    .line 1061
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    goto :goto_1b

    .line 1066
    :cond_1b
    :goto_1a
    const/4 v3, 0x0

    .line 1067
    :goto_1b
    if-eqz v3, :cond_1c

    .line 1068
    .line 1069
    const/4 v3, 0x1

    .line 1070
    goto :goto_1c

    .line 1071
    :cond_1c
    const/4 v3, 0x0

    .line 1072
    :goto_1c
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v13

    .line 1076
    const-string v14, "OT_MIGRATION_STATUS"

    .line 1077
    .line 1078
    const/4 v15, 0x5

    .line 1079
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v13

    .line 1083
    const/4 v14, 0x6

    .line 1084
    if-ne v13, v14, :cond_1d

    .line 1085
    .line 1086
    const/4 v13, 0x1

    .line 1087
    goto :goto_1d

    .line 1088
    :cond_1d
    const/4 v13, 0x0

    .line 1089
    :goto_1d
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v14

    .line 1093
    move-object/from16 v15, v20

    .line 1094
    .line 1095
    invoke-interface {v14, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v14

    .line 1099
    if-eqz v14, :cond_1e

    .line 1100
    .line 1101
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v14

    .line 1105
    move/from16 v17, v3

    .line 1106
    .line 1107
    const/4 v3, 0x0

    .line 1108
    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v14

    .line 1112
    goto :goto_1e

    .line 1113
    :cond_1e
    move/from16 v17, v3

    .line 1114
    .line 1115
    const/4 v14, 0x0

    .line 1116
    :goto_1e
    if-eqz v17, :cond_1f

    .line 1117
    .line 1118
    if-eqz v14, :cond_20

    .line 1119
    .line 1120
    :cond_1f
    if-eqz v13, :cond_2a

    .line 1121
    .line 1122
    :cond_20
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    const/4 v14, 0x0

    .line 1131
    invoke-virtual {v2, v10, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v10

    .line 1135
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1136
    .line 1137
    if-eqz v15, :cond_22

    .line 1138
    .line 1139
    if-eqz v15, :cond_21

    .line 1140
    .line 1141
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1142
    .line 1143
    invoke-direct {v15, v2, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_1f

    .line 1147
    :cond_21
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1148
    .line 1149
    invoke-direct {v15, v2, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    :goto_1f
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1157
    .line 1158
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v15

    .line 1162
    invoke-interface {v14, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v14

    .line 1166
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v14

    .line 1170
    if-eqz v14, :cond_22

    .line 1171
    .line 1172
    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v4

    .line 1188
    const/4 v9, 0x3

    .line 1189
    invoke-static {v9, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1193
    .line 1194
    const/4 v9, 0x0

    .line 1195
    invoke-direct {v4, v2, v10, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1196
    .line 1197
    .line 1198
    :goto_20
    const/4 v1, 0x1

    .line 1199
    goto :goto_22

    .line 1200
    :cond_22
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1201
    .line 1202
    if-eqz v4, :cond_23

    .line 1203
    .line 1204
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1205
    .line 1206
    const/4 v14, 0x0

    .line 1207
    invoke-direct {v4, v2, v14, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    goto :goto_21

    .line 1211
    :cond_23
    const/4 v14, 0x0

    .line 1212
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1213
    .line 1214
    invoke-direct {v4, v2, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    :goto_21
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    invoke-interface {v4, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    if-eqz v4, :cond_24

    .line 1236
    .line 1237
    invoke-interface {v10, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1242
    .line 1243
    const/4 v9, 0x1

    .line 1244
    invoke-direct {v4, v2, v10, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v1, v25

    .line 1248
    .line 1249
    move-object/from16 v25, v4

    .line 1250
    .line 1251
    move-object v4, v1

    .line 1252
    goto :goto_20

    .line 1253
    :cond_24
    move-object/from16 v4, v25

    .line 1254
    .line 1255
    const/4 v1, 0x0

    .line 1256
    :goto_22
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1257
    .line 1258
    const/4 v14, 0x6

    .line 1259
    invoke-direct {v5, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 1260
    .line 1261
    .line 1262
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1263
    .line 1264
    if-eqz v5, :cond_25

    .line 1265
    .line 1266
    if-eqz v1, :cond_25

    .line 1267
    .line 1268
    move-object v10, v4

    .line 1269
    goto :goto_23

    .line 1270
    :cond_25
    if-eqz v1, :cond_26

    .line 1271
    .line 1272
    move-object/from16 v10, v25

    .line 1273
    .line 1274
    :cond_26
    :goto_23
    const-string v1, "OT_GPP_IS_ENABLED"

    .line 1275
    .line 1276
    const/4 v9, 0x0

    .line 1277
    invoke-interface {v10, v1, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_27

    .line 1282
    .line 1283
    const-string v1, "IABGPP_TCFEU2_VendorConsents"

    .line 1284
    .line 1285
    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    const-string v4, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 1290
    .line 1291
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    goto :goto_24

    .line 1296
    :cond_27
    const-string v1, "IABTCF_VendorConsents"

    .line 1297
    .line 1298
    invoke-interface {v3, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v4, "IABTCF_VendorLegitimateInterests"

    .line 1303
    .line 1304
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    :goto_24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1309
    .line 1310
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1311
    .line 1312
    .line 1313
    const-string v5, "Updating vendor array with status, vendorConsent = "

    .line 1314
    .line 1315
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    .line 1321
    const-string v5, " , vendorLegitimateConsent = "

    .line 1322
    .line 1323
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    const/4 v9, 0x3

    .line 1334
    invoke-static {v9, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v11, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1341
    .line 1342
    invoke-direct {v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->K()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_28

    .line 1354
    .line 1355
    goto :goto_25

    .line 1356
    :cond_28
    new-instance v3, Lorg/json/JSONObject;

    .line 1357
    .line 1358
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    .line 1362
    .line 1363
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;-><init>(Landroid/content/Context;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a(Lorg/json/JSONObject;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v1

    .line 1370
    if-eqz v1, :cond_29

    .line 1371
    .line 1372
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 1373
    .line 1374
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 1375
    .line 1376
    .line 1377
    const-string v4, "Groups"

    .line 1378
    .line 1379
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    new-instance v4, Lorg/json/JSONObject;

    .line 1384
    .line 1385
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1386
    .line 1387
    .line 1388
    const/4 v9, 0x0

    .line 1389
    invoke-virtual {v1, v3, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->l(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 1390
    .line 1391
    .line 1392
    :cond_29
    :goto_25
    if-eqz v13, :cond_2a

    .line 1393
    .line 1394
    const/4 v9, 0x3

    .line 1395
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->w(I)V

    .line 1396
    .line 1397
    .line 1398
    :cond_2a
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->M()Lorg/json/JSONArray;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    move-object/from16 v3, p0

    .line 1403
    .line 1404
    invoke-virtual {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->v(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONArray;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->W(Landroid/content/Context;)Z

    .line 1408
    .line 1409
    .line 1410
    move-result v0

    .line 1411
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 1412
    .line 1413
    const-string v2, "create default tc string : "

    .line 1414
    .line 1415
    move-object/from16 v3, v28

    .line 1416
    .line 1417
    const/4 v9, 0x3

    .line 1418
    invoke-static {v2, v9, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1419
    .line 1420
    .line 1421
    if-eqz v0, :cond_2b

    .line 1422
    .line 1423
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 1424
    .line 1425
    const/4 v9, 0x0

    .line 1426
    invoke-direct {v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v9, 0x1

    .line 1430
    invoke-virtual {v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->r(Landroid/content/Context;Z)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 1434
    .line 1435
    const/4 v2, 0x7

    .line 1436
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1440
    .line 1441
    .line 1442
    goto :goto_27

    .line 1443
    :goto_26
    const-string v1, "error while parsing Global vendor list : "

    .line 1444
    .line 1445
    const/4 v14, 0x6

    .line 1446
    invoke-static {v1, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    :cond_2b
    :goto_27
    return-void
.end method

.method public r(Landroid/content/Context;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "UseNonStandardStacks"

    .line 6
    .line 7
    const-string v3, "PublisherCC"

    .line 8
    .line 9
    const-string v4, "restrictions"

    .line 10
    .line 11
    const-string v5, "publisher"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION"

    .line 16
    .line 17
    const-string v8, "IABHelper"

    .line 18
    .line 19
    const-string v9, "IAB Encoded String : "

    .line 20
    .line 21
    const-string v10, "maxVendorIDFromVendorList = "

    .line 22
    .line 23
    const-string v11, "PublisherRestrictions = "

    .line 24
    .line 25
    :try_start_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 26
    .line 27
    const-string v13, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    invoke-direct {v12, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const-string v14, "OT_IAB_TCFPOLICY_VERSION"

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface {v14, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    move/from16 v16, v14

    .line 56
    .line 57
    const-string v14, "OT_IAB_PURPOSEONETREATMENT"

    .line 58
    .line 59
    move-object/from16 v17, v9

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-interface {v15, v14, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->i(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->w(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object/from16 v18, v10

    .line 78
    .line 79
    const-string v10, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 80
    .line 81
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    .line 92
    move-object/from16 v19, v8

    .line 93
    .line 94
    const/4 v8, 0x3

    .line 95
    :try_start_1
    invoke-direct {v9, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->J()Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-nez v16, :cond_0

    .line 103
    .line 104
    invoke-static {v1, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->o(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v20, v9

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object/from16 v21, v12

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-interface {v9, v7, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    move-object/from16 v5, v19

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_0
    move-object/from16 v20, v9

    .line 127
    .line 128
    move-object/from16 v21, v12

    .line 129
    .line 130
    move/from16 v7, v16

    .line 131
    .line 132
    :goto_0
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->g0(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    new-instance v16, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v22

    .line 149
    if-eqz v22, :cond_1

    .line 150
    .line 151
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v22

    .line 159
    if-eqz v22, :cond_1

    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    :cond_1
    move-object/from16 v4, v16

    .line 166
    .line 167
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->P()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const-string v16, "IabV2Data"

    .line 172
    .line 173
    if-eqz v5, :cond_2

    .line 174
    .line 175
    const-string v16, "Iab2V2Data"

    .line 176
    .line 177
    :cond_2
    move/from16 v20, v5

    .line 178
    .line 179
    move-object/from16 v5, v16

    .line 180
    .line 181
    new-instance v1, Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v16, v4

    .line 187
    .line 188
    const-string v4, "Version"

    .line 189
    .line 190
    move-object/from16 v22, v11

    .line 191
    .line 192
    const/4 v11, 0x2

    .line 193
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    const-string v4, "Created"

    .line 197
    .line 198
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    const-string v4, "LastUpdated"

    .line 202
    .line 203
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    const-string v4, "CmpId"

    .line 207
    .line 208
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    const-string v15, "cmpId"

    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    const-string v4, "CmpVersion"

    .line 226
    .line 227
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    const-string v15, "cmpVersion"

    .line 232
    .line 233
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    invoke-virtual {v1, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v4, "ConsentScreen"

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const-string v8, "consentScreen"

    .line 251
    .line 252
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    .line 262
    .line 263
    const-string v4, "ConsentLanguage"

    .line 264
    .line 265
    invoke-virtual {v1, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    const-string v3, "VendorListVersion"

    .line 276
    .line 277
    invoke-virtual {v1, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v3, "TcfPolicyVersion"

    .line 281
    .line 282
    invoke-virtual {v1, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    .line 284
    .line 285
    const-string v3, "PurposesConsent"

    .line 286
    .line 287
    const-string v4, "purposes"

    .line 288
    .line 289
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->k(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    const-string v3, "PurposesLITransparency"

    .line 301
    .line 302
    const-string v4, "purposeLegitimateInterests"

    .line 303
    .line 304
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->V(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    const-string v3, "SpecialFeatureOptins"

    .line 316
    .line 317
    const-string v4, "special_feature_opt_ins"

    .line 318
    .line 319
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b0(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    const-string v3, "VendorConsents"

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    .line 338
    .line 339
    const-string v3, "VendorLegitimateInterest"

    .line 340
    .line 341
    const-string v4, "legInt"

    .line 342
    .line 343
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->j(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 348
    .line 349
    .line 350
    const-string v3, "OOBVendorsAllowed"

    .line 351
    .line 352
    new-instance v4, Lorg/json/JSONArray;

    .line 353
    .line 354
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    .line 359
    .line 360
    const-string v3, "DisclosedVendors"

    .line 361
    .line 362
    new-instance v4, Lorg/json/JSONArray;

    .line 363
    .line 364
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    const-string v3, "AllowedVendors"

    .line 371
    .line 372
    new-instance v4, Lorg/json/JSONArray;

    .line 373
    .line 374
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    const-string v3, "NumCustomPurposes"

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v1, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    const-string v3, "CustomPurposesConsent"

    .line 387
    .line 388
    new-instance v4, Lorg/json/JSONArray;

    .line 389
    .line 390
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v3, "CustomPurposesLITransparency"

    .line 397
    .line 398
    new-instance v4, Lorg/json/JSONArray;

    .line 399
    .line 400
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    const-string v3, "PurposeOneTreatment"

    .line 407
    .line 408
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 409
    .line 410
    .line 411
    const-string v3, "IsServiceSpecific"

    .line 412
    .line 413
    const/4 v4, 0x1

    .line 414
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    .line 423
    .line 424
    const-string v2, "gdprApplies"

    .line 425
    .line 426
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 427
    .line 428
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 433
    .line 434
    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    move-object/from16 v3, v22

    .line 438
    .line 439
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v3, v16

    .line 443
    .line 444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 451
    const/4 v4, 0x4

    .line 452
    move-object/from16 v5, v19

    .line 453
    .line 454
    :try_start_2
    invoke-static {v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const-string v2, "PublisherRestrictions"

    .line 458
    .line 459
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->f0(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    move-object/from16 v3, v18

    .line 473
    .line 474
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "maxVendorIDFromVendorList"

    .line 488
    .line 489
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 490
    .line 491
    .line 492
    const-string v0, "IAB Encoder Input : "

    .line 493
    .line 494
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->L(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 495
    .line 496
    .line 497
    invoke-static/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    move-object/from16 v0, p1

    .line 505
    .line 506
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->k(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    move-object/from16 v2, v17

    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d0(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const-string v1, "IAB Encoded Output : "

    .line 531
    .line 532
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->L(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v21 .. v21}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    const-string v1, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    .line 544
    .line 545
    move/from16 v2, p2

    .line 546
    .line 547
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catch_1
    move-exception v0

    .line 556
    goto :goto_1

    .line 557
    :catch_2
    move-exception v0

    .line 558
    move-object v5, v8

    .line 559
    :goto_1
    const-string v1, "error while constructing IAB encoder input "

    .line 560
    .line 561
    const/4 v2, 0x6

    .line 562
    invoke-static {v1, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public s(Landroid/content/SharedPreferences;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-direct {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->K()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v4, 0x5

    .line 22
    const-string v5, "OTSDKUpgrade"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v0, "Domain data not exist, so no need to create profile."

    .line 27
    .line 28
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "Creating the profile data on SDK upgrade case."

    .line 33
    .line 34
    invoke-static {v3, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v6, "OTT_LAST_GIVEN_CONSENT not exist, so user is not interacted. Checking identifier exist to confirm profile sync flow."

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER not exist, so user is not interacted and profile not synced so not creating the profile."

    .line 59
    .line 60
    invoke-static {v4, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v4, v5

    .line 77
    :goto_0
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 82
    .line 83
    const/4 v9, 0x4

    .line 84
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 85
    .line 86
    const-string v11, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 87
    .line 88
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 89
    .line 90
    const-string v14, "OTT_DEFAULT_USER"

    .line 91
    .line 92
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const-string v3, ""

    .line 96
    .line 97
    if-eqz v6, :cond_15

    .line 98
    .line 99
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 104
    .line 105
    invoke-direct {v4, v2, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 110
    .line 111
    invoke-direct {v4, v2, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const-string v13, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 119
    .line 120
    invoke-interface {v6, v13, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v18

    .line 128
    if-eqz v18, :cond_4

    .line 129
    .line 130
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v4, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    move-object v4, v6

    .line 142
    const-string v6, "OneTrust"

    .line 143
    .line 144
    const-string v13, "Generated random dsid in multiprofile upgrade case and storing that key."

    .line 145
    .line 146
    invoke-static {v9, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v6, "com.onetrust.otpublishers.headless.preference"

    .line 150
    .line 151
    invoke-virtual {v6, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual {v2, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 161
    .line 162
    const-string v5, "activeprofileId = "

    .line 163
    .line 164
    const-string v9, "OTCMP"

    .line 165
    .line 166
    if-eqz v17, :cond_7

    .line 167
    .line 168
    if-eqz v17, :cond_5

    .line 169
    .line 170
    move-object/from16 v20, v1

    .line 171
    .line 172
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-direct {v1, v2, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move-object/from16 v20, v1

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 183
    .line 184
    invoke-direct {v1, v2, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-static {v1, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v13, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object/from16 v19, v11

    .line 216
    .line 217
    const/4 v11, 0x3

    .line 218
    invoke-static {v11, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    invoke-direct {v1, v2, v13, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_3
    const/4 v11, 0x0

    .line 229
    goto :goto_7

    .line 230
    :cond_6
    :goto_4
    move-object/from16 v19, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    move-object/from16 v20, v1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :goto_5
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 242
    .line 243
    invoke-direct {v0, v2, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 248
    .line 249
    invoke-direct {v0, v2, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v1, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_9

    .line 263
    .line 264
    invoke-interface {v13, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 269
    .line 270
    const/4 v11, 0x1

    .line 271
    invoke-direct {v1, v2, v13, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    move-object v11, v1

    .line 275
    const/4 v0, 0x1

    .line 276
    const/4 v1, 0x0

    .line 277
    goto :goto_7

    .line 278
    :cond_9
    const/4 v0, 0x0

    .line 279
    const/4 v1, 0x0

    .line 280
    goto :goto_3

    .line 281
    :goto_7
    invoke-virtual {v6, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move/from16 v21, v0

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v2, v6, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 293
    .line 294
    if-eqz v17, :cond_d

    .line 295
    .line 296
    if-eqz v17, :cond_a

    .line 297
    .line 298
    move-object/from16 v22, v1

    .line 299
    .line 300
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 301
    .line 302
    invoke-direct {v1, v2, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_a
    move-object/from16 v22, v1

    .line 307
    .line 308
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 309
    .line 310
    invoke-direct {v1, v2, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_8
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-static {v1, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_c

    .line 324
    .line 325
    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 330
    .line 331
    move-object/from16 v23, v11

    .line 332
    .line 333
    const/4 v11, 0x3

    .line 334
    invoke-static {v5, v11, v0, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 339
    .line 340
    invoke-direct {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_b

    .line 348
    .line 349
    :goto_9
    const/4 v9, 0x0

    .line 350
    goto :goto_a

    .line 351
    :cond_b
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    goto :goto_9

    .line 356
    :goto_a
    invoke-static {v1, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 361
    .line 362
    invoke-direct {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 363
    .line 364
    .line 365
    goto :goto_10

    .line 366
    :cond_c
    const/4 v9, 0x0

    .line 367
    :goto_b
    move-object/from16 v23, v11

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_d
    move v9, v0

    .line 371
    move-object/from16 v22, v1

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 379
    .line 380
    invoke-direct {v0, v2, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_e
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 385
    .line 386
    invoke-direct {v0, v2, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    :goto_d
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v1, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    invoke-interface {v6, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 411
    .line 412
    invoke-direct {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    :goto_e
    const/4 v9, 0x0

    .line 422
    goto :goto_f

    .line 423
    :cond_f
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_e

    .line 428
    :goto_f
    invoke-static {v1, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 433
    .line 434
    invoke-direct {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 435
    .line 436
    .line 437
    :cond_10
    :goto_10
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 438
    .line 439
    if-eqz v0, :cond_11

    .line 440
    .line 441
    if-eqz v21, :cond_11

    .line 442
    .line 443
    move-object/from16 v0, v22

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_11
    if-eqz v21, :cond_12

    .line 447
    .line 448
    move-object/from16 v0, v23

    .line 449
    .line 450
    goto :goto_11

    .line 451
    :cond_12
    move-object v0, v13

    .line 452
    :goto_11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 461
    .line 462
    .line 463
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 464
    .line 465
    if-eqz v0, :cond_13

    .line 466
    .line 467
    if-eqz v21, :cond_13

    .line 468
    .line 469
    move-object/from16 v13, v22

    .line 470
    .line 471
    goto :goto_12

    .line 472
    :cond_13
    if-eqz v21, :cond_14

    .line 473
    .line 474
    move-object/from16 v13, v23

    .line 475
    .line 476
    :cond_14
    :goto_12
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    move-object/from16 v1, v19

    .line 481
    .line 482
    const/4 v11, 0x1

    .line 483
    invoke-interface {v0, v1, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 488
    .line 489
    .line 490
    goto :goto_13

    .line 491
    :cond_15
    move-object/from16 v20, v1

    .line 492
    .line 493
    move-object v1, v11

    .line 494
    :goto_13
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 495
    .line 496
    const/4 v9, 0x0

    .line 497
    invoke-direct {v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;I)V

    .line 498
    .line 499
    .line 500
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 501
    .line 502
    if-eqz v5, :cond_16

    .line 503
    .line 504
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 505
    .line 506
    invoke-direct {v5, v2, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :goto_14
    const/4 v6, 0x0

    .line 510
    goto :goto_15

    .line 511
    :cond_16
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 512
    .line 513
    invoke-direct {v5, v2, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    goto :goto_14

    .line 517
    :goto_15
    invoke-virtual {v0, v6, v4, v9, v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_17

    .line 522
    .line 523
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-static {v4, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_17

    .line 534
    .line 535
    const-string v0, "handleSDKUpgradeIfNeeded flow ,calling enableMultiProfile."

    .line 536
    .line 537
    const-string v4, "multiProfileEnabled"

    .line 538
    .line 539
    const/4 v11, 0x3

    .line 540
    invoke-static {v11, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const-string v0, "enableMultiProfile called."

    .line 544
    .line 545
    invoke-static {v11, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 567
    .line 568
    .line 569
    :cond_17
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 570
    .line 571
    if-eqz v0, :cond_18

    .line 572
    .line 573
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 574
    .line 575
    const/4 v9, 0x0

    .line 576
    invoke-direct {v0, v2, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 577
    .line 578
    .line 579
    goto :goto_16

    .line 580
    :cond_18
    const/4 v9, 0x0

    .line 581
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 582
    .line 583
    invoke-direct {v0, v2, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_16
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_19

    .line 599
    .line 600
    return-void

    .line 601
    :cond_19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 602
    .line 603
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    new-instance v0, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 613
    .line 614
    invoke-direct {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    if-eqz v5, :cond_1a

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_1a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    :goto_17
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const/4 v9, 0x0

    .line 636
    invoke-virtual {v2, v0, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move-object/from16 v4, p1

    .line 645
    .line 646
    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    if-eqz v5, :cond_1b

    .line 651
    .line 652
    invoke-interface {v4, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    :cond_1b
    const-string v5, "OneTrustBannerShownToUser"

    .line 660
    .line 661
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v7, -0x1

    .line 666
    if-eqz v6, :cond_1c

    .line 667
    .line 668
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    :cond_1c
    const-string v5, "OT_IAB_DEFAULT_AVL"

    .line 676
    .line 677
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_1d

    .line 682
    .line 683
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    :cond_1d
    const-string v5, "FIRST_TIME_CONSENT_LOG"

    .line 691
    .line 692
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_1e

    .line 697
    .line 698
    const/4 v11, 0x1

    .line 699
    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 704
    .line 705
    .line 706
    :cond_1e
    const-string v5, "OT_CL_DEFAULT_PAYLOAD"

    .line 707
    .line 708
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    if-eqz v6, :cond_1f

    .line 713
    .line 714
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    .line 721
    :cond_1f
    const-string v5, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    .line 722
    .line 723
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_20

    .line 728
    .line 729
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 734
    .line 735
    .line 736
    :cond_20
    const-string v5, "OTT_USER_CONSENT_LOCATION"

    .line 737
    .line 738
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    if-eqz v6, :cond_21

    .line 743
    .line 744
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 749
    .line 750
    .line 751
    :cond_21
    const-string v5, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 752
    .line 753
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_22

    .line 758
    .line 759
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 764
    .line 765
    .line 766
    :cond_22
    const-string v5, "OT_CONSENTED_LOCATION"

    .line 767
    .line 768
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 769
    .line 770
    .line 771
    move-result v6

    .line 772
    if-eqz v6, :cond_23

    .line 773
    .line 774
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 779
    .line 780
    .line 781
    :cond_23
    const-string v5, "OTT_CONSENT_STATUS"

    .line 782
    .line 783
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    if-eqz v6, :cond_24

    .line 788
    .line 789
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v6

    .line 793
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 794
    .line 795
    .line 796
    :cond_24
    const-string v5, "OTT_USER_CONSENT_STATUS"

    .line 797
    .line 798
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    if-eqz v6, :cond_25

    .line 803
    .line 804
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    :cond_25
    move-object/from16 v5, v20

    .line 812
    .line 813
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_26

    .line 818
    .line 819
    const-string v6, "0"

    .line 820
    .line 821
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v6

    .line 825
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 826
    .line 827
    .line 828
    :cond_26
    const-string v5, "OTT_LAST_RE_CONSENT_DATE"

    .line 829
    .line 830
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v6

    .line 834
    const-wide/16 v7, -0x1

    .line 835
    .line 836
    if-eqz v6, :cond_27

    .line 837
    .line 838
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    :cond_27
    const-string v5, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 850
    .line 851
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-eqz v6, :cond_28

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 863
    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_28
    const/4 v6, 0x0

    .line 867
    :goto_18
    const-string v5, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 868
    .line 869
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v9

    .line 873
    if-eqz v9, :cond_29

    .line 874
    .line 875
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v9

    .line 879
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 880
    .line 881
    .line 882
    :cond_29
    const-string v5, "OTT_PROFILE_TENANT_ID"

    .line 883
    .line 884
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 885
    .line 886
    .line 887
    move-result v9

    .line 888
    if-eqz v9, :cond_2a

    .line 889
    .line 890
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 895
    .line 896
    .line 897
    :cond_2a
    const-string v5, "OTT_PROFILE_SYNC_GROUP_ID"

    .line 898
    .line 899
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 900
    .line 901
    .line 902
    move-result v9

    .line 903
    if-eqz v9, :cond_2b

    .line 904
    .line 905
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 910
    .line 911
    .line 912
    :cond_2b
    const-string v5, "OTT_PROFILE_CONSENT_RECEIPT"

    .line 913
    .line 914
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 915
    .line 916
    .line 917
    move-result v9

    .line 918
    if-eqz v9, :cond_2c

    .line 919
    .line 920
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9

    .line 924
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 925
    .line 926
    .line 927
    :cond_2c
    const-string v5, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    .line 928
    .line 929
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 930
    .line 931
    .line 932
    move-result v6

    .line 933
    if-eqz v6, :cond_2d

    .line 934
    .line 935
    const-string v6, "false"

    .line 936
    .line 937
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 942
    .line 943
    .line 944
    :cond_2d
    const-string v5, "OT_ProfileSyncETag"

    .line 945
    .line 946
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    if-eqz v6, :cond_2e

    .line 951
    .line 952
    const/4 v6, 0x0

    .line 953
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 958
    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_2e
    const/4 v6, 0x0

    .line 962
    :goto_19
    const-string v5, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 963
    .line 964
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v9

    .line 968
    if-eqz v9, :cond_2f

    .line 969
    .line 970
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 975
    .line 976
    .line 977
    :cond_2f
    const-string v5, "OT_IAB_ACTIVE_VENDORLIST"

    .line 978
    .line 979
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 980
    .line 981
    .line 982
    move-result v9

    .line 983
    if-eqz v9, :cond_30

    .line 984
    .line 985
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 990
    .line 991
    .line 992
    :cond_30
    const-string v5, "OT_IAB_TCStr_Created"

    .line 993
    .line 994
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 995
    .line 996
    .line 997
    move-result v6

    .line 998
    if-eqz v6, :cond_31

    .line 999
    .line 1000
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v6

    .line 1004
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1005
    .line 1006
    .line 1007
    :cond_31
    const-string v5, "OT_IAB_TCStr_LastUpdated"

    .line 1008
    .line 1009
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    if-eqz v6, :cond_32

    .line 1014
    .line 1015
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1020
    .line 1021
    .line 1022
    :cond_32
    const-string v5, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    .line 1023
    .line 1024
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_33

    .line 1029
    .line 1030
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v11

    .line 1034
    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1035
    .line 1036
    .line 1037
    :cond_33
    const-string v5, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 1038
    .line 1039
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_34

    .line 1044
    .line 1045
    invoke-interface {v4, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1046
    .line 1047
    .line 1048
    move-result-wide v6

    .line 1049
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1050
    .line 1051
    .line 1052
    :cond_34
    const-string v5, "INTERACTION_TYPE"

    .line 1053
    .line 1054
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v6

    .line 1058
    if-eqz v6, :cond_35

    .line 1059
    .line 1060
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v6

    .line 1064
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1065
    .line 1066
    .line 1067
    :cond_35
    const-string v5, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 1068
    .line 1069
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    if-eqz v6, :cond_36

    .line 1074
    .line 1075
    const/4 v6, 0x0

    .line 1076
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1081
    .line 1082
    .line 1083
    :cond_36
    const-string v5, "OT_GENERAL_VENDORS"

    .line 1084
    .line 1085
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_37

    .line 1090
    .line 1091
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v6

    .line 1095
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1096
    .line 1097
    .line 1098
    :cond_37
    const-string v5, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 1099
    .line 1100
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_38

    .line 1105
    .line 1106
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1111
    .line 1112
    .line 1113
    :cond_38
    const-string v5, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 1114
    .line 1115
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1116
    .line 1117
    .line 1118
    move-result v6

    .line 1119
    if-eqz v6, :cond_39

    .line 1120
    .line 1121
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v3

    .line 1125
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1126
    .line 1127
    .line 1128
    :cond_39
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v3

    .line 1132
    if-eqz v3, :cond_3a

    .line 1133
    .line 1134
    const/4 v11, 0x1

    .line 1135
    invoke-interface {v4, v1, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1140
    .line 1141
    .line 1142
    :cond_3a
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 1146
    .line 1147
    const/4 v0, 0x4

    .line 1148
    invoke-direct {v9, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v15, 0x1

    .line 1152
    const/16 v16, 0x0

    .line 1153
    .line 1154
    const/4 v11, 0x1

    .line 1155
    const/4 v12, 0x0

    .line 1156
    const/4 v13, 0x1

    .line 1157
    const/4 v14, 0x1

    .line 1158
    :try_start_0
    invoke-virtual/range {v9 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->C(Ljava/lang/String;ZZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    .line 1160
    .line 1161
    return-void

    .line 1162
    :catch_0
    move-exception v0

    .line 1163
    const-string v1, "Error on backupDataWithExceptionHandling,Error = "

    .line 1164
    .line 1165
    const/4 v2, 0x6

    .line 1166
    const-string v3, "OTSDKExceptions"

    .line 1167
    .line 1168
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    return-void
.end method

.method public t(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const/4 v2, -0x1

    .line 75
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    if-eqz p3, :cond_1

    .line 83
    .line 84
    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v3, 0x1e

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_1

    .line 99
    .line 100
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const-string v2, ""

    .line 107
    .line 108
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_1

    .line 116
    .line 117
    invoke-interface {p3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    :goto_1
    return-void
.end method

.method public u(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;ZZZZ)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eqz p4, :cond_15

    .line 5
    .line 6
    const-string p4, "IABTCF_CmpSdkID"

    .line 7
    .line 8
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p4, "IABTCF_CmpSdkVersion"

    .line 27
    .line 28
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    :cond_1
    const-string p4, "IABTCF_PolicyVersion"

    .line 47
    .line 48
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    :cond_2
    const-string p4, "IABTCF_gdprApplies"

    .line 67
    .line 68
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string p4, "IABTCF_PurposeOneTreatment"

    .line 87
    .line 88
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    :cond_4
    const-string p4, "IABTCF_PublisherCC"

    .line 107
    .line 108
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    if-eqz p3, :cond_5

    .line 122
    .line 123
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    if-eqz p3, :cond_6

    .line 140
    .line 141
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    :cond_6
    const-string p4, "IABTCF_TCString"

    .line 145
    .line 146
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    :cond_7
    const-string p4, "IABTCF_VendorConsents"

    .line 165
    .line 166
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    if-eqz p3, :cond_8

    .line 180
    .line 181
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string p4, "IABTCF_VendorLegitimateInterests"

    .line 185
    .line 186
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 197
    .line 198
    .line 199
    if-eqz p3, :cond_9

    .line 200
    .line 201
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    :cond_9
    const-string p4, "IABTCF_PurposeConsents"

    .line 205
    .line 206
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_a

    .line 211
    .line 212
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    if-eqz p3, :cond_a

    .line 220
    .line 221
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 222
    .line 223
    .line 224
    :cond_a
    const-string p4, "IABTCF_PurposeLegitimateInterests"

    .line 225
    .line 226
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_b

    .line 231
    .line 232
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    if-eqz p3, :cond_b

    .line 240
    .line 241
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    :cond_b
    const-string p4, "IABTCF_SpecialFeaturesOptIns"

    .line 245
    .line 246
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_c

    .line 251
    .line 252
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    if-eqz p3, :cond_c

    .line 260
    .line 261
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    :cond_c
    const-string p4, "IABTCF_PublisherConsent"

    .line 265
    .line 266
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    if-eqz p3, :cond_d

    .line 280
    .line 281
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    :cond_d
    const-string p4, "IABTCF_PublisherLegitimateInterests"

    .line 285
    .line 286
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_e

    .line 291
    .line 292
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    if-eqz p3, :cond_e

    .line 300
    .line 301
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    :cond_e
    const-string p4, "IABTCF_PublisherCustomPurposesConsents"

    .line 305
    .line 306
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_f

    .line 311
    .line 312
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    if-eqz p3, :cond_f

    .line 320
    .line 321
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    :cond_f
    const-string p4, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 325
    .line 326
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_10

    .line 331
    .line 332
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    if-eqz p3, :cond_10

    .line 340
    .line 341
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    :cond_10
    const-string p4, "IABTCF_AddtlConsent"

    .line 345
    .line 346
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_11

    .line 351
    .line 352
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    if-eqz p3, :cond_11

    .line 360
    .line 361
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 362
    .line 363
    .line 364
    :cond_11
    const/4 p4, 0x1

    .line 365
    :goto_0
    const/16 v2, 0xb

    .line 366
    .line 367
    if-gt p4, v2, :cond_13

    .line 368
    .line 369
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const-string v3, "IABTCF_PublisherRestrictions"

    .line 374
    .line 375
    invoke-static {v3, v2}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    if-eqz p3, :cond_12

    .line 393
    .line 394
    invoke-interface {p3, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 395
    .line 396
    .line 397
    :cond_12
    add-int/lit8 p4, p4, 0x1

    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_13
    const-string p4, "IABTCF_UseNonStandardStacks"

    .line 401
    .line 402
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_14

    .line 407
    .line 408
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    if-eqz p3, :cond_14

    .line 416
    .line 417
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    .line 420
    :cond_14
    const-string p4, "IABTCF_UseNonStandardTexts"

    .line 421
    .line 422
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_15

    .line 427
    .line 428
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    invoke-interface {p2, p4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    if-eqz p3, :cond_15

    .line 436
    .line 437
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    .line 440
    :cond_15
    if-eqz p5, :cond_16

    .line 441
    .line 442
    const-string p4, "IABUSPrivacy_String"

    .line 443
    .line 444
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result p5

    .line 448
    if-eqz p5, :cond_16

    .line 449
    .line 450
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p5

    .line 454
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    .line 457
    if-eqz p3, :cond_16

    .line 458
    .line 459
    invoke-interface {p3, p4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    .line 462
    :cond_16
    if-eqz p6, :cond_17

    .line 463
    .line 464
    invoke-virtual {p0, p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->t(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Landroid/content/SharedPreferences$Editor;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_17
    if-eqz p7, :cond_1b

    .line 469
    .line 470
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 471
    .line 472
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 473
    .line 474
    const/4 p4, 0x6

    .line 475
    invoke-direct {p3, p0, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 476
    .line 477
    .line 478
    iget-object p0, p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result p3

    .line 490
    if-eqz p3, :cond_18

    .line 491
    .line 492
    goto :goto_2

    .line 493
    :cond_18
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 494
    .line 495
    .line 496
    move-result-object p3

    .line 497
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object p3

    .line 501
    :cond_19
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result p4

    .line 505
    if-eqz p4, :cond_1b

    .line 506
    .line 507
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p4

    .line 511
    check-cast p4, Ljava/lang/String;

    .line 512
    .line 513
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result p5

    .line 517
    if-nez p5, :cond_19

    .line 518
    .line 519
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 520
    .line 521
    .line 522
    move-result p5

    .line 523
    if-nez p5, :cond_19

    .line 524
    .line 525
    const-string p5, "IABGPP_TCFEU2_"

    .line 526
    .line 527
    invoke-virtual {p4, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result p5

    .line 531
    if-eqz p5, :cond_19

    .line 532
    .line 533
    invoke-virtual {p0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object p5

    .line 537
    check-cast p5, Ljava/lang/Integer;

    .line 538
    .line 539
    const/16 p6, 0xa

    .line 540
    .line 541
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object p6

    .line 545
    invoke-static {p5, p6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result p6

    .line 549
    if-eqz p6, :cond_1a

    .line 550
    .line 551
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result p5

    .line 555
    if-eqz p5, :cond_19

    .line 556
    .line 557
    invoke-interface {p1, p4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 558
    .line 559
    .line 560
    move-result p5

    .line 561
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    goto :goto_1

    .line 565
    :cond_1a
    const/16 p6, 0x1e

    .line 566
    .line 567
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object p6

    .line 571
    invoke-static {p5, p6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p5

    .line 575
    if-eqz p5, :cond_19

    .line 576
    .line 577
    invoke-interface {p1, p4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 578
    .line 579
    .line 580
    move-result p5

    .line 581
    if-eqz p5, :cond_19

    .line 582
    .line 583
    invoke-interface {p1, p4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object p5

    .line 587
    invoke-interface {p2, p4, p5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 588
    .line 589
    .line 590
    goto :goto_1

    .line 591
    :cond_1b
    :goto_2
    return-void
.end method

.method public v(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const-string v4, "IAB2V2Flow"

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "CustomGroupId"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->e(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v5, "Error on parsing vendor count for categories : "

    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "iab"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    :try_start_1
    const-string v0, "activeIabVendorsCount"

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p2

    .line 73
    const-string v0, "Error on setting active vendors count : "

    .line 74
    .line 75
    invoke-static {v0, p2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Setting vendorCountForCategoryString = "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v0, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 109
    .line 110
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public y(Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;)V
    .locals 24

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 2
    .line 3
    const-string v1, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    const-string v7, "activeprofileId = "

    .line 22
    .line 23
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 26
    .line 27
    const-string v10, ""

    .line 28
    .line 29
    const-string v11, "OTCMP"

    .line 30
    .line 31
    const/4 v12, 0x1

    .line 32
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-direct {v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v15, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v6, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v15, v3, v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move/from16 v16, v12

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 90
    .line 91
    if-eqz v5, :cond_2

    .line 92
    .line 93
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 94
    .line 95
    invoke-direct {v5, v3, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 100
    .line 101
    invoke-direct {v5, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v15, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_3

    .line 115
    .line 116
    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 121
    .line 122
    invoke-direct {v15, v3, v2, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    move/from16 v16, v12

    .line 126
    .line 127
    move-object v5, v15

    .line 128
    :goto_2
    const/4 v15, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move/from16 v16, v4

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    goto :goto_2

    .line 134
    :goto_3
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v3, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 143
    .line 144
    if-eqz v17, :cond_6

    .line 145
    .line 146
    if-eqz v17, :cond_4

    .line 147
    .line 148
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 149
    .line 150
    invoke-direct {v12, v3, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 155
    .line 156
    invoke-direct {v12, v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-static {v4, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    invoke-interface {v13, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    new-instance v12, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {v6, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 191
    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-direct {v12, v3, v13, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_5
    const/4 v6, 0x0

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    move v6, v4

    .line 200
    :goto_5
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 201
    .line 202
    if-eqz v4, :cond_7

    .line 203
    .line 204
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 205
    .line 206
    invoke-direct {v4, v3, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_7
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 211
    .line 212
    invoke-direct {v4, v3, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v6, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_8

    .line 226
    .line 227
    invoke-interface {v13, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-direct {v6, v3, v13, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    :cond_8
    :goto_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 238
    .line 239
    if-eqz v4, :cond_9

    .line 240
    .line 241
    if-eqz v16, :cond_9

    .line 242
    .line 243
    move-object v4, v15

    .line 244
    goto :goto_8

    .line 245
    :cond_9
    if-eqz v16, :cond_a

    .line 246
    .line 247
    move-object v4, v5

    .line 248
    goto :goto_8

    .line 249
    :cond_a
    move-object v4, v2

    .line 250
    :goto_8
    const-string v6, "OT_SDK_AUTHENTICATED_CONSENT_CONFIGURATION"

    .line 251
    .line 252
    const-string v12, "0"

    .line 253
    .line 254
    invoke-interface {v4, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const-string v13, "getOTSDKAuthenticatedConsentConfiguration = "

    .line 259
    .line 260
    move-object/from16 v18, v2

    .line 261
    .line 262
    const-string v2, "authenticatedConsentFlow"

    .line 263
    .line 264
    move-object/from16 v19, v5

    .line 265
    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-static {v5, v13, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    if-eqz v4, :cond_3b

    .line 271
    .line 272
    invoke-virtual {v12, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_b

    .line 277
    .line 278
    goto/16 :goto_2a

    .line 279
    .line 280
    :cond_b
    const-string v5, "1"

    .line 281
    .line 282
    if-nez p1, :cond_e

    .line 283
    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    if-eqz v13, :cond_e

    .line 289
    .line 290
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 291
    .line 292
    if-eqz v13, :cond_c

    .line 293
    .line 294
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 295
    .line 296
    move-object/from16 v20, v15

    .line 297
    .line 298
    const/4 v15, 0x0

    .line 299
    invoke-direct {v13, v3, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_c
    move-object/from16 v20, v15

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 307
    .line 308
    invoke-direct {v13, v3, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_9
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    const-string v15, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 316
    .line 317
    move-object/from16 v21, v6

    .line 318
    .line 319
    const/4 v6, 0x0

    .line 320
    invoke-interface {v13, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-eqz v15, :cond_d

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_d
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 332
    .line 333
    invoke-direct {v15, v3, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    goto :goto_a

    .line 341
    :cond_e
    move-object/from16 v21, v6

    .line 342
    .line 343
    move-object/from16 v20, v15

    .line 344
    .line 345
    move-object/from16 v6, p1

    .line 346
    .line 347
    :goto_a
    if-eqz v6, :cond_38

    .line 348
    .line 349
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_19

    .line 354
    .line 355
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v15, 0x0

    .line 360
    invoke-virtual {v3, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 365
    .line 366
    if-eqz v5, :cond_11

    .line 367
    .line 368
    if-eqz v5, :cond_f

    .line 369
    .line 370
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 371
    .line 372
    invoke-direct {v5, v3, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_f
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 377
    .line 378
    invoke-direct {v5, v3, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :goto_b
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-static {v13, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-eqz v5, :cond_10

    .line 392
    .line 393
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    new-instance v13, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v13, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    const/4 v15, 0x3

    .line 410
    invoke-static {v15, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    invoke-direct {v13, v3, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 417
    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    :goto_c
    const/4 v15, 0x1

    .line 421
    goto :goto_e

    .line 422
    :cond_10
    const/4 v15, 0x0

    .line 423
    :cond_11
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 424
    .line 425
    if-eqz v5, :cond_12

    .line 426
    .line 427
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 428
    .line 429
    invoke-direct {v5, v3, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_12
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 434
    .line 435
    invoke-direct {v5, v3, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    :goto_d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-static {v13, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    if-eqz v5, :cond_13

    .line 449
    .line 450
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 455
    .line 456
    const/4 v15, 0x1

    .line 457
    invoke-direct {v13, v3, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 458
    .line 459
    .line 460
    move-object v5, v13

    .line 461
    const/4 v13, 0x0

    .line 462
    goto :goto_c

    .line 463
    :cond_13
    const/4 v5, 0x0

    .line 464
    const/4 v13, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    :goto_e
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 467
    .line 468
    if-eqz v22, :cond_14

    .line 469
    .line 470
    if-eqz v15, :cond_14

    .line 471
    .line 472
    move-object v0, v13

    .line 473
    goto :goto_f

    .line 474
    :cond_14
    if-eqz v15, :cond_15

    .line 475
    .line 476
    move-object v0, v5

    .line 477
    :cond_15
    :goto_f
    const-string v5, "OT_CMP_LAST_CONSENTED_DATE"

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    invoke-interface {v0, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    const-wide/16 v22, 0x0

    .line 485
    .line 486
    if-eqz v0, :cond_16

    .line 487
    .line 488
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v5

    .line 492
    if-eqz v5, :cond_17

    .line 493
    .line 494
    :cond_16
    :goto_10
    move-object/from16 p0, v14

    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_17
    invoke-static {v0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    .line 502
    .line 503
    .line 504
    move-result-wide v22

    .line 505
    goto :goto_10

    .line 506
    :goto_11
    iget-wide v13, v6, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->e:J

    .line 507
    .line 508
    cmp-long v5, v13, v22

    .line 509
    .line 510
    if-lez v5, :cond_18

    .line 511
    .line 512
    const/4 v5, 0x1

    .line 513
    goto :goto_12

    .line 514
    :cond_18
    const/4 v5, 0x0

    .line 515
    :goto_12
    const-string v13, "latestServerConsentTime is old? : "

    .line 516
    .line 517
    const/4 v15, 0x3

    .line 518
    invoke-static {v13, v15, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    if-nez v5, :cond_1a

    .line 522
    .line 523
    goto :goto_13

    .line 524
    :cond_19
    move-object/from16 p0, v14

    .line 525
    .line 526
    :goto_13
    const-string v5, "2"

    .line 527
    .line 528
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_38

    .line 533
    .line 534
    :cond_1a
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    invoke-virtual {v3, v4, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 542
    .line 543
    if-eqz v13, :cond_1d

    .line 544
    .line 545
    if-eqz v13, :cond_1b

    .line 546
    .line 547
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 548
    .line 549
    move-object/from16 v14, p0

    .line 550
    .line 551
    invoke-direct {v13, v3, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    goto :goto_14

    .line 555
    :cond_1b
    move-object/from16 v14, p0

    .line 556
    .line 557
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 558
    .line 559
    invoke-direct {v13, v3, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :goto_14
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 563
    .line 564
    .line 565
    move-result-object v13

    .line 566
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-static {v15, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 569
    .line 570
    .line 571
    move-result v13

    .line 572
    if-eqz v13, :cond_1c

    .line 573
    .line 574
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v13

    .line 578
    new-instance v15, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v15

    .line 590
    move-object/from16 p0, v2

    .line 591
    .line 592
    const/4 v2, 0x3

    .line 593
    invoke-static {v2, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 597
    .line 598
    const/4 v15, 0x0

    .line 599
    invoke-direct {v2, v3, v5, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    const/4 v13, 0x0

    .line 603
    :goto_15
    const/4 v15, 0x1

    .line 604
    goto :goto_19

    .line 605
    :cond_1c
    const/4 v15, 0x0

    .line 606
    :goto_16
    move-object/from16 p0, v2

    .line 607
    .line 608
    goto :goto_17

    .line 609
    :cond_1d
    move-object/from16 v14, p0

    .line 610
    .line 611
    goto :goto_16

    .line 612
    :goto_17
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 613
    .line 614
    if-eqz v2, :cond_1e

    .line 615
    .line 616
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 617
    .line 618
    invoke-direct {v2, v3, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 619
    .line 620
    .line 621
    goto :goto_18

    .line 622
    :cond_1e
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 623
    .line 624
    invoke-direct {v2, v3, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :goto_18
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-static {v13, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_1f

    .line 638
    .line 639
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 644
    .line 645
    const/4 v15, 0x1

    .line 646
    invoke-direct {v13, v3, v5, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    goto :goto_15

    .line 651
    :cond_1f
    const/4 v2, 0x0

    .line 652
    const/4 v13, 0x0

    .line 653
    const/4 v15, 0x0

    .line 654
    :goto_19
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 655
    .line 656
    if-eqz v22, :cond_20

    .line 657
    .line 658
    if-eqz v15, :cond_20

    .line 659
    .line 660
    move-object v5, v2

    .line 661
    goto :goto_1a

    .line 662
    :cond_20
    if-eqz v15, :cond_21

    .line 663
    .line 664
    move-object v5, v13

    .line 665
    :cond_21
    :goto_1a
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->o(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    const-string v13, "OTT_BLOBLOCATION"

    .line 676
    .line 677
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v13

    .line 681
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const-string v13, "OTT_DOMAIN"

    .line 685
    .line 686
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    const-string v13, "OTT_LANG_CODE"

    .line 694
    .line 695
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v13

    .line 699
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/d;->o(Landroid/content/Context;)Z

    .line 703
    .line 704
    .line 705
    const v13, 0x7f14077e

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    invoke-static {v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->b(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTCountryCode()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOTRegionCode()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    const-string v13, "OT_CMP_OT_CONSENT_STR"

    .line 726
    .line 727
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    const-string v13, "IABGPP_2_String"

    .line 731
    .line 732
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v13

    .line 736
    if-eqz v13, :cond_22

    .line 737
    .line 738
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 739
    .line 740
    .line 741
    move-result v13

    .line 742
    if-nez v13, :cond_23

    .line 743
    .line 744
    :cond_22
    const-string v13, "IABTCF_TCString"

    .line 745
    .line 746
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    :cond_23
    const-string v13, "IABGPP_HDR_GppString"

    .line 750
    .line 751
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    const-string v13, "IABTCF_AddtlConsent"

    .line 755
    .line 756
    invoke-interface {v5, v13, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    if-eqz v5, :cond_29

    .line 764
    .line 765
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    if-eqz v13, :cond_25

    .line 770
    .line 771
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 772
    .line 773
    .line 774
    move-result v13

    .line 775
    if-nez v13, :cond_24

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_24
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfileAuth()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    :cond_25
    :goto_1b
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v13

    .line 785
    if-eqz v13, :cond_27

    .line 786
    .line 787
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 788
    .line 789
    .line 790
    move-result v13

    .line 791
    if-nez v13, :cond_26

    .line 792
    .line 793
    goto :goto_1c

    .line 794
    :cond_26
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    :cond_27
    :goto_1c
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    if-eqz v13, :cond_29

    .line 802
    .line 803
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    if-nez v13, :cond_28

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_28
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifierType()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    :cond_29
    :goto_1d
    const/4 v13, 0x4

    .line 814
    const-string v15, "NetworkRequestHandler"

    .line 815
    .line 816
    if-eqz v5, :cond_2b

    .line 817
    .line 818
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v22

    .line 822
    if-eqz v22, :cond_2b

    .line 823
    .line 824
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 825
    .line 826
    .line 827
    move-result v22

    .line 828
    if-nez v22, :cond_2a

    .line 829
    .line 830
    goto :goto_1e

    .line 831
    :cond_2a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getSyncProfile()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_2b

    .line 840
    .line 841
    goto :goto_1f

    .line 842
    :cond_2b
    :goto_1e
    const-string v5, "OT Profile Sync params not set, sending syncProfile false."

    .line 843
    .line 844
    invoke-static {v13, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    :goto_1f
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    if-eqz v5, :cond_2c

    .line 852
    .line 853
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 854
    .line 855
    .line 856
    move-result v5

    .line 857
    if-lez v5, :cond_2c

    .line 858
    .line 859
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getUCPurposeFlowEnabled()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    :cond_2c
    const/4 v2, 0x0

    .line 867
    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 872
    .line 873
    if-eqz v5, :cond_2f

    .line 874
    .line 875
    if-eqz v5, :cond_2d

    .line 876
    .line 877
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 878
    .line 879
    invoke-direct {v5, v3, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    goto :goto_20

    .line 883
    :cond_2d
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 884
    .line 885
    invoke-direct {v5, v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :goto_20
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-static {v5, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-eqz v2, :cond_2e

    .line 899
    .line 900
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    new-instance v2, Ljava/lang/StringBuilder;

    .line 905
    .line 906
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    const/4 v5, 0x3

    .line 917
    invoke-static {v5, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 921
    .line 922
    const/4 v5, 0x0

    .line 923
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 924
    .line 925
    .line 926
    const/4 v0, 0x0

    .line 927
    const/16 v17, 0x1

    .line 928
    .line 929
    goto :goto_23

    .line 930
    :cond_2e
    const/4 v5, 0x0

    .line 931
    goto :goto_21

    .line 932
    :cond_2f
    move v5, v2

    .line 933
    :goto_21
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 934
    .line 935
    if-eqz v2, :cond_30

    .line 936
    .line 937
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 938
    .line 939
    invoke-direct {v1, v3, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 940
    .line 941
    .line 942
    goto :goto_22

    .line 943
    :cond_30
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 944
    .line 945
    invoke-direct {v2, v3, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 946
    .line 947
    .line 948
    move-object v1, v2

    .line 949
    :goto_22
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 954
    .line 955
    invoke-static {v2, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-eqz v1, :cond_31

    .line 960
    .line 961
    invoke-interface {v4, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 966
    .line 967
    const/4 v5, 0x1

    .line 968
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 969
    .line 970
    .line 971
    move-object v0, v2

    .line 972
    move/from16 v17, v5

    .line 973
    .line 974
    const/4 v2, 0x0

    .line 975
    goto :goto_23

    .line 976
    :cond_31
    const/4 v0, 0x0

    .line 977
    const/4 v2, 0x0

    .line 978
    const/16 v17, 0x0

    .line 979
    .line 980
    :goto_23
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 981
    .line 982
    if-eqz v1, :cond_32

    .line 983
    .line 984
    if-eqz v17, :cond_32

    .line 985
    .line 986
    move-object v4, v2

    .line 987
    goto :goto_24

    .line 988
    :cond_32
    if-eqz v17, :cond_33

    .line 989
    .line 990
    move-object v4, v0

    .line 991
    :cond_33
    :goto_24
    const-string v0, "OT_CMP_ADD_RENAME_HEADER"

    .line 992
    .line 993
    const/4 v2, 0x0

    .line 994
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 995
    .line 996
    .line 997
    sget-object v0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 998
    .line 999
    const-string v1, "callSaveConsentSynchronous"

    .line 1000
    .line 1001
    const-string v4, "callSaveConsentApi: "

    .line 1002
    .line 1003
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    const-string v5, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    .line 1007
    .line 1008
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    const-string v5, "Starting work manager call, callSaveConsentSynchronous"

    .line 1013
    .line 1014
    invoke-static {v13, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    const-string v5, "SYNC_PROFILE"

    .line 1018
    .line 1019
    invoke-static {v3, v5, v2}, Lcom/onetrust/otpublishers/headless/cmp/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v2

    .line 1023
    new-instance v5, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 1024
    .line 1025
    invoke-direct {v5, v3}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Landroid/content/Context;)V

    .line 1026
    .line 1027
    .line 1028
    :try_start_0
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->a:Ljava/lang/String;

    .line 1029
    .line 1030
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/api/o;->i:Ljava/lang/String;

    .line 1031
    .line 1032
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->b:Ljava/lang/String;

    .line 1033
    .line 1034
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/api/o;->j:Ljava/lang/String;

    .line 1035
    .line 1036
    iget-object v7, v6, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->c:Ljava/lang/String;

    .line 1037
    .line 1038
    iput-object v7, v5, Lcom/onetrust/otpublishers/headless/cmp/api/o;->k:Ljava/lang/String;

    .line 1039
    .line 1040
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/Internal/authenticatedconsent/a;->d:Ljava/lang/String;

    .line 1041
    .line 1042
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/cmp/api/o;->l:Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->h(Ljava/lang/String;Ljava/lang/String;)Lia8;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    if-eqz v0, :cond_37

    .line 1049
    .line 1050
    iget-object v5, v0, Lia8;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    iget-object v0, v0, Lia8;->a:Lokhttp3/Response;

    .line 1053
    .line 1054
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->V(I)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_37

    .line 1063
    .line 1064
    move-object v0, v5

    .line 1065
    check-cast v0, Ljava/lang/CharSequence;

    .line 1066
    .line 1067
    if-eqz v0, :cond_35

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-nez v0, :cond_34

    .line 1074
    .line 1075
    goto :goto_25

    .line 1076
    :cond_34
    const-string v0, "response.body()"

    .line 1077
    .line 1078
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->K(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    check-cast v5, Ljava/lang/String;

    .line 1082
    .line 1083
    if-eqz v5, :cond_36

    .line 1084
    .line 1085
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 1086
    .line 1087
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/cmp/a;->h(Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    const-string v0, "Consent logging succeeded, updated storage"

    .line 1094
    .line 1095
    invoke-static {v13, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_26

    .line 1099
    :catch_0
    move-exception v0

    .line 1100
    goto :goto_27

    .line 1101
    :cond_35
    :goto_25
    const-string v0, "Empty response body received"

    .line 1102
    .line 1103
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_36
    :goto_26
    const-string v0, "Consent logging succeeded"

    .line 1107
    .line 1108
    invoke-static {v13, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_37
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    const/4 v15, 0x3

    .line 1116
    invoke-static {v15, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    .line 1118
    .line 1119
    goto :goto_28

    .line 1120
    :goto_27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    const-string v2, "Error while logging consent, callSaveConsentSynchronous: "

    .line 1125
    .line 1126
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_28

    .line 1130
    :cond_38
    move-object/from16 p0, v2

    .line 1131
    .line 1132
    :goto_28
    const-string v0, "saveOTSDKAuthenticatedConsentConfiguration = "

    .line 1133
    .line 1134
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    move-object/from16 v1, p0

    .line 1139
    .line 1140
    const/4 v15, 0x3

    .line 1141
    invoke-static {v15, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1145
    .line 1146
    if-eqz v0, :cond_39

    .line 1147
    .line 1148
    if-eqz v16, :cond_39

    .line 1149
    .line 1150
    move-object/from16 v2, v20

    .line 1151
    .line 1152
    goto :goto_29

    .line 1153
    :cond_39
    if-eqz v16, :cond_3a

    .line 1154
    .line 1155
    move-object/from16 v2, v19

    .line 1156
    .line 1157
    goto :goto_29

    .line 1158
    :cond_3a
    move-object/from16 v2, v18

    .line 1159
    .line 1160
    :goto_29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    move-object/from16 v1, v21

    .line 1165
    .line 1166
    invoke-interface {v0, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1174
    .line 1175
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b()V

    .line 1179
    .line 1180
    .line 1181
    :cond_3b
    :goto_2a
    return-void
.end method
