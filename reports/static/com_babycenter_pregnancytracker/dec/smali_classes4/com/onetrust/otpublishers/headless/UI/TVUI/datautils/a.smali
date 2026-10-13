.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lhs0;


# static fields
.field public static h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public static b(Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqj6;->b()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lqj6;->j:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lqj6;->e:Ljava/io/Serializable;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iput-object p2, p0, Lqj6;->e:Ljava/io/Serializable;

    .line 24
    .line 25
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lqj6;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iput-object p3, p0, Lqj6;->f:Ljava/io/Serializable;

    .line 40
    .line 41
    :cond_2
    iget-boolean p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->s:Z

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    iput-object p3, p0, Lqj6;->g:Ljava/io/Serializable;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Lqj6;->n:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const-string p2, ""

    .line 53
    .line 54
    iput-object p2, p0, Lqj6;->g:Ljava/io/Serializable;

    .line 55
    .line 56
    iput-object p2, p0, Lqj6;->n:Ljava/lang/Object;

    .line 57
    .line 58
    :goto_0
    iget-object p2, p0, Lqj6;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0}, Lqj6;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_4

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/16 p2, 0x8

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, p2}, Lqj6;->a(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p2, p0, Lqj6;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p0, Lqj6;->m:Ljava/lang/Object;

    .line 92
    .line 93
    return-void
.end method

.method public static declared-synchronized g()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
    .locals 3

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Lqj6;

    .line 20
    .line 21
    invoke-direct {v2}, Lqj6;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Ljava/lang/Object;

    .line 25
    .line 26
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method


# virtual methods
.method public a(Lda;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lda;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    iput-object p0, p1, Lda;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p1, Lda;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iput-object p2, p1, Lda;->g:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_1
    iget-object p0, p1, Lda;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0x8

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget p0, p1, Lda;->b:I

    .line 43
    .line 44
    :goto_0
    iput p0, p1, Lda;->b:I

    .line 45
    .line 46
    return-void
.end method

.method public c(Landroidx/fragment/app/s;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "ButtonColor"

    .line 6
    .line 7
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 8
    .line 9
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    move-object/from16 v23, v2

    .line 21
    .line 22
    move v10, v7

    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {v1, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    const-string v11, "activeprofileId = "

    .line 33
    .line 34
    const-string v12, "OTCMP"

    .line 35
    .line 36
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 37
    .line 38
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 39
    .line 40
    const-string v13, "OTT_DEFAULT_USER"

    .line 41
    .line 42
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    :try_start_2
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 49
    .line 50
    invoke-direct {v8, v1, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 55
    .line 56
    invoke-direct {v8, v1, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v8, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_2

    .line 78
    .line 79
    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v10, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    invoke-direct {v8, v1, v5, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    move-object v7, v8

    .line 105
    const/4 v8, 0x0

    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 110
    .line 111
    if-eqz v7, :cond_3

    .line 112
    .line 113
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-direct {v7, v1, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/4 v10, 0x0

    .line 121
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 122
    .line 123
    invoke-direct {v7, v1, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-interface {v5, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 151
    .line 152
    const/4 v10, 0x1

    .line 153
    invoke-direct {v8, v1, v5, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    move/from16 v17, v10

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    move-object/from16 v20, v5

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-virtual {v1, v10, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    .line 177
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 178
    .line 179
    move-object/from16 v21, v7

    .line 180
    .line 181
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 182
    .line 183
    if-eqz v19, :cond_7

    .line 184
    .line 185
    if-eqz v19, :cond_5

    .line 186
    .line 187
    move-object/from16 v22, v8

    .line 188
    .line 189
    :try_start_3
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 190
    .line 191
    move-object/from16 v23, v2

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v8, v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_5
    move-object/from16 v23, v2

    .line 199
    .line 200
    move-object/from16 v22, v8

    .line 201
    .line 202
    const/4 v2, 0x0

    .line 203
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 204
    .line 205
    invoke-direct {v8, v1, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-interface {v2, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-interface {v10, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    const/4 v0, 0x3

    .line 245
    invoke-static {v0, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 254
    .line 255
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-eqz v2, :cond_6

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_6
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    .line 284
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    goto :goto_7

    .line 288
    :cond_7
    move-object/from16 v23, v2

    .line 289
    .line 290
    move-object/from16 v22, v8

    .line 291
    .line 292
    :cond_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 297
    .line 298
    const/4 v2, 0x0

    .line 299
    invoke-direct {v0, v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_9
    const/4 v2, 0x0

    .line 304
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 305
    .line 306
    invoke-direct {v0, v1, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_b

    .line 328
    .line 329
    invoke-interface {v10, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 339
    .line 340
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    :cond_b
    :goto_7
    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v2, 0x0

    .line 377
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 382
    .line 383
    if-eqz v3, :cond_f

    .line 384
    .line 385
    if-eqz v3, :cond_c

    .line 386
    .line 387
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 388
    .line 389
    invoke-direct {v3, v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 394
    .line 395
    invoke-direct {v3, v1, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 396
    .line 397
    .line 398
    :goto_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v2, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_f

    .line 417
    .line 418
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    new-instance v3, Ljava/lang/StringBuilder;

    .line 423
    .line 424
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    const/4 v8, 0x3

    .line 435
    invoke-static {v8, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 444
    .line 445
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_d
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    :goto_9
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    const/4 v10, 0x0

    .line 467
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    :cond_e
    :goto_a
    const/4 v2, 0x0

    .line 478
    goto :goto_d

    .line 479
    :cond_f
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 480
    .line 481
    if-eqz v2, :cond_10

    .line 482
    .line 483
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 484
    .line 485
    const/4 v10, 0x0

    .line 486
    invoke-direct {v2, v1, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_b

    .line 490
    :cond_10
    const/4 v10, 0x0

    .line 491
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 492
    .line 493
    invoke-direct {v2, v1, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-interface {v2, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_e

    .line 515
    .line 516
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    new-instance v3, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 526
    .line 527
    invoke-direct {v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_11

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_11
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :goto_c
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const/4 v10, 0x0

    .line 549
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    .line 556
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    goto :goto_a

    .line 560
    :goto_d
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 565
    .line 566
    if-eqz v3, :cond_15

    .line 567
    .line 568
    if-eqz v3, :cond_12

    .line 569
    .line 570
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 571
    .line 572
    invoke-direct {v3, v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    goto :goto_e

    .line 576
    :cond_12
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 577
    .line 578
    invoke-direct {v3, v1, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :goto_e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-interface {v2, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    if-eqz v2, :cond_15

    .line 600
    .line 601
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    const/4 v8, 0x3

    .line 618
    invoke-static {v8, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v3, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 627
    .line 628
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_13

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_13
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :goto_f
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/4 v10, 0x0

    .line 650
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 658
    .line 659
    .line 660
    :cond_14
    const/4 v10, 0x0

    .line 661
    goto :goto_12

    .line 662
    :cond_15
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 663
    .line 664
    if-eqz v2, :cond_16

    .line 665
    .line 666
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 667
    .line 668
    const/4 v10, 0x0

    .line 669
    invoke-direct {v2, v1, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    goto :goto_10

    .line 673
    :cond_16
    const/4 v10, 0x0

    .line 674
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 675
    .line 676
    invoke-direct {v2, v1, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_10
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {v3}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    invoke-interface {v2, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    if-eqz v2, :cond_14

    .line 698
    .line 699
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v3, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 709
    .line 710
    invoke-direct {v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-eqz v2, :cond_17

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_17
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const/4 v10, 0x0

    .line 732
    invoke-virtual {v1, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 737
    .line 738
    .line 739
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 740
    .line 741
    .line 742
    :goto_12
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 743
    .line 744
    if-eqz v0, :cond_18

    .line 745
    .line 746
    if-eqz v17, :cond_18

    .line 747
    .line 748
    move-object/from16 v5, v21

    .line 749
    .line 750
    goto :goto_13

    .line 751
    :cond_18
    if-eqz v17, :cond_19

    .line 752
    .line 753
    move-object/from16 v5, v22

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :cond_19
    move-object/from16 v5, v20

    .line 757
    .line 758
    :goto_13
    const-string v0, "OTT_BANNER_DATA"

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-nez v3, :cond_1a

    .line 770
    .line 771
    new-instance v5, Lorg/json/JSONObject;

    .line 772
    .line 773
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v0, p0

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_1a
    move-object/from16 v0, p0

    .line 780
    .line 781
    move-object v5, v2

    .line 782
    :goto_14
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 783
    .line 784
    const-string v2, "BackgroundColor"

    .line 785
    .line 786
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, Lorg/json/JSONObject;

    .line 793
    .line 794
    const-string v4, "TextColor"

    .line 795
    .line 796
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v3, Lorg/json/JSONObject;

    .line 805
    .line 806
    const-string v4, "BannerTitle"

    .line 807
    .line 808
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Lorg/json/JSONObject;

    .line 815
    .line 816
    const-string v5, "AlertNoticeText"

    .line 817
    .line 818
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v4

    .line 822
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Lorg/json/JSONObject;

    .line 825
    .line 826
    const-string v7, "AlertAllowCookiesText"

    .line 827
    .line 828
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v7, Lorg/json/JSONObject;

    .line 835
    .line 836
    const-string v8, "BannerRejectAllButtonText"

    .line 837
    .line 838
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, Lorg/json/JSONObject;

    .line 845
    .line 846
    const-string v9, "AlertMoreInfoText"

    .line 847
    .line 848
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v9, Lorg/json/JSONObject;

    .line 855
    .line 856
    move-object/from16 v11, v23

    .line 857
    .line 858
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v9

    .line 862
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v12, Lorg/json/JSONObject;

    .line 865
    .line 866
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v11

    .line 870
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v12, Lorg/json/JSONObject;

    .line 873
    .line 874
    const-string v13, "BannerMPButtonColor"

    .line 875
    .line 876
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v13, Lorg/json/JSONObject;

    .line 883
    .line 884
    const-string v14, "ButtonTextColor"

    .line 885
    .line 886
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v13

    .line 890
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v14, Lorg/json/JSONObject;

    .line 893
    .line 894
    const-string v15, "BannerMPButtonTextColor"

    .line 895
    .line 896
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v14

    .line 900
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v15, Lorg/json/JSONObject;

    .line 903
    .line 904
    const-string v10, "IsIabEnabled"

    .line 905
    .line 906
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 907
    .line 908
    .line 909
    move-result v10

    .line 910
    iput-boolean v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Z

    .line 911
    .line 912
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v10, Lorg/json/JSONObject;

    .line 915
    .line 916
    const-string v15, "BannerDPDTitle"

    .line 917
    .line 918
    invoke-virtual {v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v15, Lorg/json/JSONObject;

    .line 925
    .line 926
    move-object/from16 v16, v6

    .line 927
    .line 928
    const-string v6, "BannerDPDDescription"

    .line 929
    .line 930
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v15, Lorg/json/JSONObject;

    .line 941
    .line 942
    move-object/from16 v17, v6

    .line 943
    .line 944
    const-string v6, "OptanonLogo"

    .line 945
    .line 946
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v15, Lorg/json/JSONObject;

    .line 953
    .line 954
    move-object/from16 v18, v6

    .line 955
    .line 956
    const-string v6, "BannerAdditionalDescription"

    .line 957
    .line 958
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v15, Lorg/json/JSONObject;

    .line 965
    .line 966
    move-object/from16 v20, v6

    .line 967
    .line 968
    const-string v6, "BannerAdditionalDescPlacement"

    .line 969
    .line 970
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/Object;

    .line 975
    .line 976
    new-instance v6, Lk5;

    .line 977
    .line 978
    invoke-direct {v6, v1}, Lk5;-><init>(Landroid/content/Context;)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v6}, Lk5;->m()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 986
    .line 987
    if-eqz v1, :cond_23

    .line 988
    .line 989
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V

    .line 992
    .line 993
    .line 994
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 997
    .line 998
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->i:Lqj6;

    .line 999
    .line 1000
    invoke-static {v1, v5, v9, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b(Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1006
    .line 1007
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->j:Lqj6;

    .line 1008
    .line 1009
    invoke-static {v1, v7, v11, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b(Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1015
    .line 1016
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 1017
    .line 1018
    invoke-static {v1, v8, v12, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b(Lqj6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->w:Lqj6;

    .line 1026
    .line 1027
    iget-object v6, v5, Lqj6;->f:Ljava/io/Serializable;

    .line 1028
    .line 1029
    check-cast v6, Ljava/lang/String;

    .line 1030
    .line 1031
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1034
    .line 1035
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 1036
    .line 1037
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v8

    .line 1041
    if-nez v8, :cond_1b

    .line 1042
    .line 1043
    iput-object v6, v7, Lqj6;->f:Ljava/io/Serializable;

    .line 1044
    .line 1045
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->s:Z

    .line 1046
    .line 1047
    if-eqz v1, :cond_1b

    .line 1048
    .line 1049
    iput-object v6, v7, Lqj6;->g:Ljava/io/Serializable;

    .line 1050
    .line 1051
    :cond_1b
    iget-object v1, v5, Lqj6;->e:Ljava/io/Serializable;

    .line 1052
    .line 1053
    check-cast v1, Ljava/lang/String;

    .line 1054
    .line 1055
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    if-nez v5, :cond_1c

    .line 1060
    .line 1061
    iput-object v1, v7, Lqj6;->e:Ljava/io/Serializable;

    .line 1062
    .line 1063
    :cond_1c
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v1, Lorg/json/JSONObject;

    .line 1066
    .line 1067
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e(Lorg/json/JSONObject;)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1073
    .line 1074
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 1075
    .line 1076
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    if-eqz v1, :cond_1d

    .line 1081
    .line 1082
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1085
    .line 1086
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    :cond_1d
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1091
    .line 1092
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c:Lda;

    .line 1093
    .line 1094
    invoke-virtual {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lda;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1100
    .line 1101
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->e:Lda;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lda;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1109
    .line 1110
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->d:Lda;

    .line 1111
    .line 1112
    invoke-virtual {v0, v1, v10}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lda;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v2, v1, Lda;->g:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v2, Ljava/lang/String;

    .line 1118
    .line 1119
    const/16 v10, 0x8

    .line 1120
    .line 1121
    if-eqz v2, :cond_1e

    .line 1122
    .line 1123
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_1e

    .line 1128
    .line 1129
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Z

    .line 1130
    .line 1131
    if-eqz v2, :cond_1e

    .line 1132
    .line 1133
    const/4 v2, 0x0

    .line 1134
    goto :goto_15

    .line 1135
    :cond_1e
    move v2, v10

    .line 1136
    :goto_15
    iput v2, v1, Lda;->b:I

    .line 1137
    .line 1138
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1141
    .line 1142
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->f:Lda;

    .line 1143
    .line 1144
    move-object/from16 v2, v17

    .line 1145
    .line 1146
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lda;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    iget-object v2, v1, Lda;->g:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v2, Ljava/lang/String;

    .line 1152
    .line 1153
    if-eqz v2, :cond_1f

    .line 1154
    .line 1155
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v2

    .line 1159
    if-nez v2, :cond_1f

    .line 1160
    .line 1161
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Z

    .line 1162
    .line 1163
    if-eqz v2, :cond_1f

    .line 1164
    .line 1165
    const/4 v7, 0x0

    .line 1166
    goto :goto_16

    .line 1167
    :cond_1f
    move v7, v10

    .line 1168
    :goto_16
    iput v7, v1, Lda;->b:I

    .line 1169
    .line 1170
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1173
    .line 1174
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->g:Lda;

    .line 1175
    .line 1176
    move-object/from16 v2, v20

    .line 1177
    .line 1178
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Lda;Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1184
    .line 1185
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 1186
    .line 1187
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b()Ljava/lang/String;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v2

    .line 1191
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v2

    .line 1195
    if-eqz v2, :cond_20

    .line 1196
    .line 1197
    move-object/from16 v2, v18

    .line 1198
    .line 1199
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 1200
    .line 1201
    :cond_20
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1202
    .line 1203
    if-eqz v2, :cond_21

    .line 1204
    .line 1205
    move-object v6, v2

    .line 1206
    goto :goto_17

    .line 1207
    :cond_21
    move-object/from16 v6, v16

    .line 1208
    .line 1209
    :goto_17
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    if-eqz v2, :cond_22

    .line 1214
    .line 1215
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 1216
    .line 1217
    check-cast v2, Lorg/json/JSONObject;

    .line 1218
    .line 1219
    const-string v3, "BannerLogoAriaLabel"

    .line 1220
    .line 1221
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 1226
    .line 1227
    :cond_22
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 1228
    .line 1229
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 1230
    .line 1231
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->l:Lu47;

    .line 1232
    .line 1233
    iget-object v2, v1, Lu47;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, Lda;

    .line 1236
    .line 1237
    iget-object v2, v2, Lda;->g:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v2, Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_23

    .line 1246
    .line 1247
    iget-object v1, v1, Lu47;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v1, Lda;

    .line 1250
    .line 1251
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v0, Lorg/json/JSONObject;

    .line 1254
    .line 1255
    const-string v2, "BannerLinkText"

    .line 1256
    .line 1257
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    iput-object v0, v1, Lda;->g:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1262
    .line 1263
    :cond_23
    return-void

    .line 1264
    :catch_0
    move-exception v0

    .line 1265
    const-string v1, "Error while parsing Banner data, error: "

    .line 1266
    .line 1267
    const/4 v2, 0x6

    .line 1268
    const-string v3, "OneTrust"

    .line 1269
    .line 1270
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    return-void
.end method

.method public d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 21
    .line 22
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 23
    .line 24
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 37
    .line 38
    iget-object v0, v0, Lqj6;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 51
    .line 52
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 53
    .line 54
    iget-object v3, v3, Lqj6;->j:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    iput-object v3, v0, Lqj6;->j:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lorg/json/JSONObject;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v0, "BannerLinksTextColor"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v0, "#E8E8E8"

    .line 85
    .line 86
    :goto_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 95
    .line 96
    iput-object v0, v3, Lqj6;->f:Ljava/io/Serializable;

    .line 97
    .line 98
    :cond_3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;->i:Lqj6;

    .line 99
    .line 100
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, p1, Lqj6;->l:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v3, p1, Lqj6;->m:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v0, p1, Lqj6;->f:Ljava/io/Serializable;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 123
    .line 124
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 125
    .line 126
    iput v2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    new-instance p1, Lqj6;

    .line 130
    .line 131
    invoke-direct {p1}, Lqj6;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v0, p1, Lqj6;->l:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v0, p1, Lqj6;->m:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 153
    .line 154
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:Lqj6;

    .line 155
    .line 156
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->p:I

    .line 157
    .line 158
    iput v1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->t:I

    .line 159
    .line 160
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lorg/json/JSONObject;

    .line 163
    .line 164
    const-string p1, "BannerCloseButtonText"

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    iput-object p0, v0, Lqj6;->j:Ljava/lang/Object;

    .line 171
    .line 172
    return-void
.end method

.method public e(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "BannerIABPartnersLink"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->m:Lu47;

    .line 12
    .line 13
    iget-object v2, v1, Lu47;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lda;

    .line 16
    .line 17
    new-instance v3, Lqj6;

    .line 18
    .line 19
    invoke-direct {v3}, Lqj6;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v2, Lda;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iput-object v0, v2, Lda;->g:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v2, Lda;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v3, Lqj6;->j:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v1, Lu47;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput v0, v1, Lu47;->b:I

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v0, 0x8

    .line 59
    .line 60
    iput v0, v1, Lu47;->b:I

    .line 61
    .line 62
    :goto_0
    iget v0, v1, Lu47;->b:I

    .line 63
    .line 64
    iput v0, v3, Lqj6;->b:I

    .line 65
    .line 66
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->v:Lqj6;

    .line 71
    .line 72
    iget-object v4, v1, Lqj6;->f:Ljava/io/Serializable;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v2, v2, Lda;->e:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v2

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "BannerLinksTextColor"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    :cond_2
    iput-object v4, v3, Lqj6;->f:Ljava/io/Serializable;

    .line 100
    .line 101
    iget-object p1, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->k:Lqj6;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object p1, v1, Lqj6;->e:Ljava/io/Serializable;

    .line 118
    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iput-object p1, v3, Lqj6;->e:Ljava/io/Serializable;

    .line 128
    .line 129
    :cond_4
    iget-object p1, v1, Lqj6;->l:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    iput-object p1, v3, Lqj6;->l:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_5
    iget-object p1, v1, Lqj6;->m:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iput-object p1, v3, Lqj6;->m:Ljava/lang/Object;

    .line 144
    .line 145
    :cond_6
    iget-boolean p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->s:Z

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iput-object v4, v3, Lqj6;->g:Ljava/io/Serializable;

    .line 150
    .line 151
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 152
    .line 153
    iput-object p1, v3, Lqj6;->n:Ljava/lang/Object;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_7
    const-string p1, ""

    .line 157
    .line 158
    iput-object p1, v3, Lqj6;->g:Ljava/io/Serializable;

    .line 159
    .line 160
    iput-object p1, v3, Lqj6;->n:Ljava/lang/Object;

    .line 161
    .line 162
    :goto_1
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Ljava/lang/Object;

    .line 163
    .line 164
    return-void
.end method

.method public f()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhq;

    .line 4
    .line 5
    return-object p0
.end method

.method public h()Ley3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzp8;

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Lu49;Lu49;Lpm7;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/Resources;

    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Ljava/lang/Object;

    check-cast v4, Llz;

    instance-of v5, v2, Lzj4;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lzj4;

    iget v6, v5, Lzj4;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lzj4;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lzj4;

    invoke-direct {v5, v0, v2}, Lzj4;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v5, Lzj4;->f:Ljava/lang/Object;

    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v7, v5, Lzj4;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lzj4;->e:Lvj4;

    iget-object v6, v5, Lzj4;->d:Ljava/lang/Long;

    iget-object v7, v5, Lzj4;->c:Lpm7;

    iget-object v10, v5, Lzj4;->b:Lu49;

    iget-object v5, v5, Lzj4;->a:Lu49;

    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, v1

    move-object v1, v5

    move-object v5, v12

    move-object v13, v6

    move-object v12, v7

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lxv0;->v(Ljava/lang/String;)V

    return-object v8

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p1 .. p2}, Lct0;->e(Lu49;Lu49;)Lvj4;

    move-result-object v2

    const v7, 0x7f050027

    .line 4
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v7

    .line 5
    sget-object v10, Lvj4;->Current:Lvj4;

    if-ne v2, v10, :cond_4

    if-eqz v7, :cond_4

    .line 6
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/Object;

    check-cast v7, Ly59;

    .line 7
    iget-object v10, v1, Lu49;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v5, Lzj4;->a:Lu49;

    move-object/from16 v11, p2

    iput-object v11, v5, Lzj4;->b:Lu49;

    move-object/from16 v12, p3

    iput-object v12, v5, Lzj4;->c:Lpm7;

    move-object/from16 v13, p4

    iput-object v13, v5, Lzj4;->d:Ljava/lang/Long;

    iput-object v2, v5, Lzj4;->e:Lvj4;

    iput v9, v5, Lzj4;->h:I

    invoke-virtual {v7, v10, v5}, Ly59;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_3

    return-object v6

    :cond_3
    move-object v10, v11

    :goto_1
    check-cast v5, Lu59;

    :goto_2
    move-object/from16 v18, v12

    move-object v12, v2

    goto :goto_3

    :cond_4
    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v5, v8

    move-object v10, v11

    goto :goto_2

    .line 9
    :goto_3
    sget-object v2, Lvj4;->Current:Lvj4;

    if-ne v12, v2, :cond_5

    move-object v6, v10

    :goto_4
    move-object v7, v13

    goto :goto_5

    :cond_5
    move-object v6, v1

    goto :goto_4

    .line 10
    :goto_5
    iget v13, v6, Lu49;->h:I

    iget v11, v6, Lu49;->g:I

    .line 11
    iget-boolean v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Z

    if-eqz v14, :cond_6

    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    move-object/from16 v16, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 v19, v10

    goto/16 :goto_7

    :cond_6
    if-eqz v7, :cond_b

    move-object/from16 p5, v8

    .line 12
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 13
    move-object v14, v4

    check-cast v14, La00;

    .line 14
    iget-object v15, v14, La00;->S:Ls91;

    move-object/from16 v16, v4

    .line 15
    new-instance v4, Lmm1;

    move-object/from16 p3, v7

    const/16 v7, 0x14

    invoke-direct {v4, v8, v9, v7}, Lmm1;-><init>(JI)V

    invoke-virtual {v15, v4}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v10, Lu49;->a:Ljava/lang/String;

    iget v10, v10, Lu49;->g:I

    .line 17
    const-string v15, ":"

    if-eq v12, v2, :cond_7

    move-object/from16 v4, p5

    move-object/from16 p4, v5

    goto :goto_6

    :cond_7
    move-object/from16 p4, v5

    const/4 v5, 0x2

    if-gt v5, v10, :cond_8

    const/16 v5, 0x8

    if-ge v10, v5, :cond_8

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    move-object/from16 v4, p5

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v10, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_6
    if-eqz v4, :cond_a

    .line 21
    iget-object v5, v14, La00;->S:Ls91;

    .line 22
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v10, Lmm1;

    const/16 v14, 0x15

    invoke-direct {v10, v8, v9, v14}, Lmm1;-><init>(JI)V

    const/4 v8, 0x2

    invoke-static {v5, v7, v10, v8}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 24
    :cond_a
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Ljava/lang/Object;

    const/4 v14, 0x1

    .line 25
    iput-boolean v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Z

    move-object/from16 v19, v4

    goto :goto_7

    :cond_b
    move-object/from16 v16, v4

    move-object/from16 p4, v5

    move-object/from16 p3, v7

    move-object/from16 p5, v8

    move-object/from16 v19, p5

    :goto_7
    if-eqz p4, :cond_f

    .line 26
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_8

    :cond_c
    if-eqz p3, :cond_e

    .line 27
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 28
    iget-object v5, v1, Lu49;->a:Ljava/lang/String;

    .line 29
    move-object/from16 v9, v16

    check-cast v9, La00;

    .line 30
    iget-object v10, v9, La00;->R:Ls91;

    .line 31
    new-instance v15, Lmm1;

    const/16 v4, 0x16

    invoke-direct {v15, v7, v8, v4}, Lmm1;-><init>(JI)V

    invoke-virtual {v10, v15}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    .line 32
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v10, v4, 0x1

    if-nez v4, :cond_d

    .line 33
    iget-object v4, v9, La00;->R:Ls91;

    .line 34
    new-instance v9, Lmm1;

    const/16 v15, 0x17

    invoke-direct {v9, v7, v8, v15}, Lmm1;-><init>(JI)V

    const/4 v8, 0x2

    invoke-static {v4, v5, v9, v8}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 35
    :cond_d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Ljava/lang/Object;

    move v5, v10

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_f

    const/4 v4, 0x1

    goto :goto_9

    :cond_f
    const/4 v4, 0x0

    :goto_9
    if-ne v12, v2, :cond_13

    .line 36
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_a

    :cond_10
    if-eqz p3, :cond_12

    .line 37
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 38
    iget-object v1, v1, Lu49;->a:Ljava/lang/String;

    .line 39
    move-object/from16 v5, v16

    check-cast v5, La00;

    .line 40
    iget-object v9, v5, La00;->T:Ls91;

    .line 41
    new-instance v10, Lmm1;

    const/16 v15, 0x11

    invoke-direct {v10, v7, v8, v15}, Lmm1;-><init>(JI)V

    invoke-virtual {v9, v10}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    .line 42
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v10, v9, 0x1

    if-nez v9, :cond_11

    .line 43
    iget-object v5, v5, La00;->T:Ls91;

    .line 44
    new-instance v9, Lmm1;

    const/16 v15, 0x12

    invoke-direct {v9, v7, v8, v15}, Lmm1;-><init>(JI)V

    const/4 v8, 0x2

    invoke-static {v5, v1, v9, v8}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 45
    :cond_11
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    move v0, v10

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_13

    const/4 v0, 0x1

    goto :goto_b

    :cond_13
    const/4 v0, 0x0

    :goto_b
    add-int/lit8 v1, v13, 0x1

    .line 46
    iget v15, v6, Lu49;->g:I

    .line 47
    sget-object v5, Lyj4;->a:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x6

    const/4 v14, 0x1

    if-eq v5, v14, :cond_16

    const/4 v8, 0x2

    if-eq v5, v8, :cond_15

    const/4 v8, 0x3

    if-ne v5, v8, :cond_14

    goto :goto_c

    :cond_14
    invoke-static {}, Lrw3;->o()V

    return-object p5

    .line 48
    :cond_15
    :goto_c
    new-instance v5, Lak4;

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f12002d

    .line 50
    invoke-virtual {v3, v9, v13, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p5

    .line 51
    invoke-direct {v5, v8, v9, v7}, Lak4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v8, p4

    move-object v10, v9

    goto :goto_f

    .line 52
    :cond_16
    invoke-static {v3, v13, v11}, Lct0;->A(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_17

    if-eqz p4, :cond_17

    move-object/from16 v8, p4

    .line 53
    iget-object v9, v8, Lu59;->a:Ljava/lang/String;

    goto :goto_d

    :cond_17
    move-object/from16 v8, p4

    const/4 v9, 0x0

    :goto_d
    if-eqz v9, :cond_18

    .line 54
    new-instance v7, Lak4;

    const/4 v10, 0x2

    invoke-direct {v7, v9, v5, v10}, Lak4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_e
    move-object v5, v7

    const/4 v10, 0x0

    goto :goto_f

    :cond_18
    if-eqz v19, :cond_19

    .line 55
    new-instance v7, Lak4;

    .line 56
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v3, v13, v9}, Lct0;->A(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v9

    .line 57
    invoke-direct {v7, v5, v9, v5}, Lak4;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 58
    :cond_19
    new-instance v9, Lak4;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10, v7}, Lak4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v9

    :goto_f
    if-eq v12, v2, :cond_1a

    move-object/from16 v17, v10

    goto :goto_10

    .line 59
    :cond_1a
    iget v2, v6, Lu49;->k:I

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f12002a

    .line 62
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    :goto_10
    if-nez v0, :cond_1c

    if-eqz v4, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v20, 0x0

    goto :goto_12

    :cond_1c
    :goto_11
    const/16 v20, 0x1

    :goto_12
    if-eqz v8, :cond_26

    .line 63
    iget-object v0, v8, Lu59;->c:Ljava/util/Map;

    if-eqz p3, :cond_1d

    .line 64
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 65
    move-object/from16 v7, v16

    check-cast v7, La00;

    .line 66
    iget-object v7, v7, La00;->U:Ls91;

    .line 67
    new-instance v9, Lmm1;

    const/16 v10, 0x10

    invoke-direct {v9, v2, v3, v10}, Lmm1;-><init>(JI)V

    invoke-virtual {v7, v9}, Ls91;->q(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    goto :goto_13

    .line 68
    :cond_1e
    iget-object v3, v6, Lu49;->b:Ljava/lang/String;

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_13
    if-eqz v4, :cond_20

    .line 70
    iget-object v3, v8, Lu59;->b:Lt59;

    if-nez v3, :cond_1f

    const/4 v14, 0x1

    sub-int/2addr v11, v14

    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt59;

    goto :goto_14

    :cond_1f
    const/4 v14, 0x1

    goto :goto_14

    :cond_20
    const/4 v14, 0x1

    sub-int/2addr v11, v14

    .line 72
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lt59;

    :goto_14
    if-nez v3, :cond_21

    const/4 v8, 0x0

    goto :goto_19

    .line 73
    :cond_21
    new-instance v0, Lwj4;

    .line 74
    iget-object v4, v3, Lt59;->a:Ljava/lang/String;

    const/16 v6, 0xe

    if-eqz v4, :cond_22

    .line 75
    new-instance v7, Lu;

    invoke-direct {v7, v6}, Lu;-><init>(I)V

    .line 76
    invoke-static {v4, v7}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    move-result-object v9

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    if-eqz v2, :cond_23

    .line 77
    iget-object v4, v3, Lt59;->d:Ljava/lang/String;

    goto :goto_16

    .line 78
    :cond_23
    iget-object v4, v3, Lt59;->b:Ljava/lang/String;

    :goto_16
    if-eqz v4, :cond_24

    .line 79
    new-instance v7, Lu;

    invoke-direct {v7, v6}, Lu;-><init>(I)V

    .line 80
    invoke-static {v4, v7}, Ljj4;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Landroid/text/SpannableString;

    move-result-object v8

    goto :goto_17

    :cond_24
    const/4 v8, 0x0

    .line 81
    :goto_17
    iget-boolean v3, v3, Lt59;->c:Z

    if-eqz v3, :cond_25

    if-nez v2, :cond_25

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    .line 82
    :goto_18
    invoke-direct {v0, v9, v8, v14}, Lwj4;-><init>(Landroid/text/SpannableString;Landroid/text/SpannableString;Z)V

    move-object v8, v0

    :goto_19
    move-object/from16 v21, v8

    goto :goto_1a

    :cond_26
    const/16 v21, 0x0

    .line 83
    :goto_1a
    new-instance v11, Lxj4;

    move v14, v1

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v21}, Lxj4;-><init>(Lvj4;IIILak4;Ljava/lang/String;Lpm7;Ljava/lang/Integer;ZLwj4;)V

    return-object v11
.end method

.method public j(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzp8;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lsr5;

    .line 8
    .line 9
    instance-of v2, p1, Lqq5;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lqq5;

    .line 15
    .line 16
    iget v3, v2, Lqq5;->c:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v2, Lqq5;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, Lqq5;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lqq5;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p0, v2, Lqq5;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v2, Lqq5;->c:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x4

    .line 41
    const/4 v6, 0x3

    .line 42
    const/4 v7, 0x2

    .line 43
    const/4 v8, 0x1

    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eq v3, v8, :cond_4

    .line 47
    .line 48
    if-eq v3, v7, :cond_3

    .line 49
    .line 50
    if-eq v3, v6, :cond_2

    .line 51
    .line 52
    if-ne v3, v5, :cond_1

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v4

    .line 65
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lsr5;->n()Log4;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iput v8, v2, Lqq5;->c:I

    .line 85
    .line 86
    invoke-static {p0, v2}, Lar2;->m0(Ley3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, p1, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    :goto_1
    check-cast p0, Law5;

    .line 94
    .line 95
    instance-of v3, p0, Lvv5;

    .line 96
    .line 97
    if-nez v3, :cond_d

    .line 98
    .line 99
    instance-of v3, p0, Lyv5;

    .line 100
    .line 101
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v1}, Lsr5;->o()Law5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of v1, p0, Lxv5;

    .line 108
    .line 109
    if-eqz v1, :cond_d

    .line 110
    .line 111
    new-instance v1, Lfn4;

    .line 112
    .line 113
    check-cast p0, Lxv5;

    .line 114
    .line 115
    iget p0, p0, Lxv5;->c:I

    .line 116
    .line 117
    invoke-direct {v1, p0}, Lfn4;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput v7, v2, Lqq5;->c:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-ne p0, p1, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_8
    instance-of v3, p0, Lxv5;

    .line 133
    .line 134
    if-eqz v3, :cond_a

    .line 135
    .line 136
    iput v6, v2, Lqq5;->c:I

    .line 137
    .line 138
    sget-object p0, Lcn4;->a:Lcn4;

    .line 139
    .line 140
    invoke-virtual {v0, p0, v2}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    if-ne p0, p1, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_a
    instance-of p0, p0, Luv5;

    .line 151
    .line 152
    if-eqz p0, :cond_c

    .line 153
    .line 154
    invoke-virtual {v1}, Lsr5;->o()Law5;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    instance-of v1, p0, Lxv5;

    .line 159
    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    new-instance v1, Lfn4;

    .line 163
    .line 164
    check-cast p0, Lxv5;

    .line 165
    .line 166
    iget p0, p0, Lxv5;->c:I

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lfn4;-><init>(I)V

    .line 169
    .line 170
    .line 171
    iput v5, v2, Lqq5;->c:I

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, p1, :cond_b

    .line 178
    .line 179
    :goto_4
    return-object p1

    .line 180
    :cond_b
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_c
    invoke-static {}, Lrw3;->o()V

    .line 184
    .line 185
    .line 186
    return-object v4

    .line 187
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method public k(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lrq5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrq5;

    .line 7
    .line 8
    iget v1, v0, Lrq5;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lrq5;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrq5;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrq5;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lrq5;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lxv0;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lr58;->a:Lr58;

    .line 66
    .line 67
    iput v6, v0, Lrq5;->c:I

    .line 68
    .line 69
    const-wide/16 v6, 0x1388

    .line 70
    .line 71
    invoke-virtual {p1, v6, v7, v0}, Lr58;->a(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Lsr5;

    .line 82
    .line 83
    iput v4, v0, Lrq5;->c:I

    .line 84
    .line 85
    sget v2, Lsr5;->r:I

    .line 86
    .line 87
    new-instance v2, Lr95;

    .line 88
    .line 89
    const/16 v4, 0xd

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lr95;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2, v0}, Lsr5;->l(Lr95;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_2
    iput v5, v0, Lrq5;->c:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lzp8;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Llz;

    .line 110
    .line 111
    check-cast p0, La00;

    .line 112
    .line 113
    iget-object v2, p0, La00;->A1:Ls91;

    .line 114
    .line 115
    invoke-static {v2}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lhw5;

    .line 120
    .line 121
    if-nez v2, :cond_7

    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_7
    iget-object p0, p0, La00;->A1:Ls91;

    .line 127
    .line 128
    invoke-static {p0, v3, v5}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lhw5;->a()Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_c

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-virtual {v2}, Lhw5;->b()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    new-instance v2, Ldn4;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Ldn4;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_9
    invoke-virtual {v2}, Lhw5;->c()Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_b

    .line 177
    .line 178
    new-instance v2, Len4;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Len4;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v2, v0}, Lzp8;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_a

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    :goto_3
    if-ne p0, v1, :cond_d

    .line 199
    .line 200
    :goto_4
    return-object v1

    .line 201
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0
.end method
