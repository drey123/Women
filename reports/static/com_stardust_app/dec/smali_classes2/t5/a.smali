.class public final Lt5/a;
.super Ljava/lang/Object;
.source "RolloutsStateFactory.java"


# instance fields
.field public a:Ls5/e;

.field public b:Ls5/e;


# virtual methods
.method public final a(Lcom/google/firebase/remoteconfig/internal/b;)Lv5/c;
    .locals 13
    .param p1    # Lcom/google/firebase/remoteconfig/internal/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/firebase/remoteconfig/internal/b;->g:Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-wide v3, p1, Lcom/google/firebase/remoteconfig/internal/b;->f:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_8

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "rolloutId"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "affectedParameterKeys"

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-le v10, v0, :cond_0

    .line 42
    .line 43
    const-string v10, "FirebaseRemoteConfig"

    .line 44
    .line 45
    const-string v11, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 46
    .line 47
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_0
    :goto_1
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, p0, Lt5/a;->a:Ls5/e;

    .line 67
    .line 68
    invoke-virtual {v10}, Ls5/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const/4 v11, 0x0

    .line 73
    if-nez v10, :cond_1

    .line 74
    .line 75
    :catch_1
    move-object v10, v11

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    :try_start_1
    iget-object v10, v10, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :goto_2
    if-eqz v10, :cond_2

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_2
    :try_start_2
    iget-object v10, p0, Lt5/a;->b:Ls5/e;

    .line 87
    .line 88
    invoke-virtual {v10}, Ls5/e;->c()Lcom/google/firebase/remoteconfig/internal/b;

    .line 89
    .line 90
    .line 91
    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    if-nez v10, :cond_3

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :try_start_3
    iget-object v10, v10, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 101
    :catch_2
    :goto_3
    if-eqz v11, :cond_4

    .line 102
    .line 103
    move-object v10, v11

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v10, v1

    .line 106
    :goto_4
    :try_start_4
    sget v11, Lv5/d;->a:I

    .line 107
    .line 108
    new-instance v11, Lv5/b$a;

    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    if-eqz v8, :cond_7

    .line 114
    .line 115
    iput-object v8, v11, Lv5/b$a;->a:Ljava/lang/String;

    .line 116
    .line 117
    const-string v8, "variantId"

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    if-eqz v7, :cond_6

    .line 124
    .line 125
    iput-object v7, v11, Lv5/b$a;->b:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v9, :cond_5

    .line 128
    .line 129
    iput-object v9, v11, Lv5/b$a;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v10, v11, Lv5/b$a;->d:Ljava/lang/String;

    .line 132
    .line 133
    iput-wide v3, v11, Lv5/b$a;->e:J

    .line 134
    .line 135
    iget-byte v7, v11, Lv5/b$a;->f:B

    .line 136
    .line 137
    or-int/2addr v7, v0

    .line 138
    int-to-byte v7, v7

    .line 139
    iput-byte v7, v11, Lv5/b$a;->f:B

    .line 140
    .line 141
    invoke-virtual {v11}, Lv5/b$a;->a()Lv5/b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/2addr v6, v0

    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    .line 153
    const-string v0, "Null parameterKey"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 160
    .line 161
    const-string v0, "Null variantId"

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 168
    .line 169
    const-string v0, "Null rolloutId"

    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 176
    .line 177
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 178
    .line 179
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_8
    new-instance v0, Lv5/c;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lv5/c;-><init>(Ljava/util/HashSet;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method
