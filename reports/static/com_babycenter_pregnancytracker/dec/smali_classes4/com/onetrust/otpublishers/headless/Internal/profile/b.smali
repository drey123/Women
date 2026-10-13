.class public final Lcom/onetrust/otpublishers/headless/Internal/profile/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/profile/a;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 5
    .line 6
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 12
    .line 13
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 22
    .line 23
    const-string v2, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 29
    .line 30
    :goto_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 38
    .line 39
    return-void
.end method

.method public static e(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v3, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "MultiprofileConsent"

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 26
    .line 27
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    move-object v3, v4

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v4, "Error on getting multi-profile id maps. Error = "

    .line 34
    .line 35
    const/4 v6, 0x6

    .line 36
    invoke-static {v4, v0, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    move v6, v4

    .line 51
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    if-ge v6, v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v6, v8

    .line 73
    :goto_2
    const/4 v0, 0x1

    .line 74
    if-eq v8, v6, :cond_3

    .line 75
    .line 76
    move v6, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v6, v4

    .line 79
    :goto_3
    if-nez v6, :cond_6

    .line 80
    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v6, "Adding profileID "

    .line 84
    .line 85
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, " to the profile map."

    .line 92
    .line 93
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v6, 0x3

    .line 101
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 112
    .line 113
    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_4

    .line 118
    .line 119
    new-instance v6, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    new-instance v6, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v7, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 135
    .line 136
    invoke-interface {v4, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_5

    .line 145
    .line 146
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v6, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    :goto_5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v6, p0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return v0

    .line 192
    :cond_6
    return v4
.end method


# virtual methods
.method public final a(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;->getOtProfileSyncParams()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProfileSyncParams;->getIdentifier()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    const-string v0, "authenticatedConsentFlow"

    .line 2
    .line 3
    const-string v1, "Deleting the old profile : "

    .line 4
    .line 5
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 13
    .line 14
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    invoke-direct {v2, v4, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 21
    .line 22
    const-string v5, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    invoke-direct {v2, v4, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const-string v5, "OT_MULTI_PROFILE_DELETE_ID"

    .line 33
    .line 34
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->i(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    const-string v1, "Error on profile delete : "

    .line 75
    .line 76
    const-string v2, " , error = "

    .line 77
    .line 78
    invoke-static {v1, v3, v2}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {p0, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "OT_CMP_BANNER_DATA"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v4, "OT_CMP_PC_DATA"

    .line 25
    .line 26
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v4, "OT_CMP_VENDOR_DATA"

    .line 35
    .line 36
    invoke-interface {p0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "bannerData"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    new-instance v1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v2, "preferenceCenterData"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    new-instance v1, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "vendorListData"

    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->setOTOfflineData(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 105
    .line 106
    const-string v6, "OTT_DEFAULT_USER"

    .line 107
    .line 108
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 122
    .line 123
    invoke-direct {v0, p1, p2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v9, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v3, "activeprofileId = "

    .line 145
    .line 146
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-string v3, "OTCMP"

    .line 157
    .line 158
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 162
    .line 163
    invoke-direct {v2, p1, p0, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 172
    .line 173
    invoke-direct {v0, p1, p2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_5
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 178
    .line 179
    invoke-direct {v0, p1, p2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-static {v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 199
    .line 200
    invoke-direct {v2, p1, p0, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    move-object v10, v8

    .line 204
    move-object v8, v2

    .line 205
    move-object v2, v10

    .line 206
    goto :goto_2

    .line 207
    :cond_6
    move v4, p2

    .line 208
    move-object v2, v8

    .line 209
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    if-eqz v4, :cond_7

    .line 214
    .line 215
    move-object p0, v2

    .line 216
    goto :goto_3

    .line 217
    :cond_7
    if-eqz v4, :cond_8

    .line 218
    .line 219
    move-object p0, v8

    .line 220
    :cond_8
    :goto_3
    const-string p1, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 221
    .line 222
    invoke-static {p0, p1, p2}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    const-string p0, "MultiprofileConsent"

    .line 226
    .line 227
    const-string p1, "The user\u2019s profile Offline data set successfully for CMP flow"

    .line 228
    .line 229
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 18

    .line 1
    const-string v1, "OneTrust"

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 13
    .line 14
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 22
    .line 23
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    const-string v8, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 30
    .line 31
    const-string v10, ""

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 38
    .line 39
    invoke-direct {v5, v2, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 44
    .line 45
    invoke-direct {v5, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-static {v11, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v6, 0x3

    .line 65
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 66
    .line 67
    const-string v8, "activeprofileId = "

    .line 68
    .line 69
    const-string v9, "OTCMP"

    .line 70
    .line 71
    invoke-static {v8, v6, v5, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 76
    .line 77
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_1
    invoke-static {v6, v5, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 100
    .line 101
    invoke-direct {v5, v2, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 106
    .line 107
    invoke-direct {v5, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-static {v8, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-interface {v0, v6, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 134
    .line 135
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    :goto_3
    invoke-static {v6, v5, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    const/4 v6, 0x6

    .line 158
    :try_start_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v7, "OT_API_FETCH_STATUS_DATA"

    .line 163
    .line 164
    invoke-interface {v0, v7, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    new-instance v7, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :catch_0
    move-exception v0

    .line 181
    const-string v7, "error while getting status data json, err: "

    .line 182
    .line 183
    invoke-static {v7, v0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v8, "OTT_DOMAIN_DATA"

    .line 196
    .line 197
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_7

    .line 206
    .line 207
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 208
    .line 209
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :catch_1
    move-exception v0

    .line 214
    const-string v8, "error while returning domain data, err: "

    .line 215
    .line 216
    invoke-static {v8, v0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    new-instance v8, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 222
    .line 223
    .line 224
    :goto_6
    :try_start_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v9, "OT_CULTURE_DATA"

    .line 229
    .line 230
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v9

    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    new-instance v9, Lorg/json/JSONObject;

    .line 241
    .line 242
    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catch_2
    move-exception v0

    .line 247
    const-string v9, "Error while getting culture data json on getCultureData, err: "

    .line 248
    .line 249
    invoke-static {v9, v0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    new-instance v9, Lorg/json/JSONObject;

    .line 253
    .line 254
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 255
    .line 256
    .line 257
    :goto_7
    const-string v0, "status"

    .line 258
    .line 259
    invoke-static {v0, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "domain"

    .line 263
    .line 264
    invoke-static {v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "culture"

    .line 268
    .line 269
    invoke-static {v0, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 277
    .line 278
    invoke-direct {v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    move-object/from16 v16, p2

    .line 287
    .line 288
    invoke-virtual/range {v11 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->d(Lia8;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "OT_IAB_GLOBAL_VENDORLIST"

    .line 296
    .line 297
    invoke-interface {v0, v1, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 302
    .line 303
    invoke-direct {v1, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const-string v1, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v1, "The user\u2019s profile has been switched successfully. Profile switched to : "

    .line 326
    .line 327
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v1, p1

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const/4 v1, 0x4

    .line 340
    const-string v2, "MultiprofileConsent"

    .line 341
    .line 342
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final f(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x5

    .line 10
    const-string v3, "OneTrust"

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v0, "Empty oldProfileID passed,  using the generic profile Id as oldProfileID."

    .line 15
    .line 16
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->n()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setOldProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setNewProfileID(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->setIdentifierType(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams$OTRenameProfileParamsBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const-string v0, "Empty oldProfileID passed,  and no Active profile exist. Rename profile failed."

    .line 63
    .line 64
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const-string v0, "Empty newProfileID passed,  Please pass a valid user ID to update."

    .line 75
    .line 76
    invoke-static {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    move v0, v4

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x1

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "OT_MULTI_PROFILE_ID_MAP"

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->g(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    return p0

    .line 108
    :catch_0
    move-exception p0

    .line 109
    const-string p1, "JSON error on renameProfile. Error = "

    .line 110
    .line 111
    const/4 v0, 0x6

    .line 112
    const-string v1, "MultiprofileConsent"

    .line 113
    .line 114
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return v4
.end method

.method public final g(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONArray;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x1

    .line 30
    if-ge v6, v7, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v6, v8

    .line 47
    :goto_1
    if-eq v8, v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v6, 0x0

    .line 52
    :goto_2
    const/4 v7, 0x5

    .line 53
    const-string v9, "MultiprofileConsent"

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v10, "No user profile found with ID "

    .line 60
    .line 61
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v10, ". Please pass a valid user ID to update"

    .line 68
    .line 69
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v7, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/4 v6, 0x1

    .line 82
    :goto_3
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x0

    .line 89
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-ge v11, v12, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v10, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move v11, v8

    .line 110
    :goto_5
    if-eq v8, v11, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    :goto_6
    if-eqz v0, :cond_7

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v10, "Two users cannot have the same user ID "

    .line 120
    .line 121
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v10, ". Thus, pass a unique user ID"

    .line 128
    .line 129
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v7, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/4 v0, 0x1

    .line 142
    :goto_7
    if-eqz v6, :cond_8

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    goto :goto_8

    .line 148
    :cond_8
    const/4 v0, 0x0

    .line 149
    :goto_8
    if-eqz v0, :cond_21

    .line 150
    .line 151
    const-string v0, " , to "

    .line 152
    .line 153
    const-string v6, " ."

    .line 154
    .line 155
    const-string v10, "Renaming profile ID from  "

    .line 156
    .line 157
    invoke-static {v10, v2, v0, v3, v6}, Lfu3;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->n()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 169
    .line 170
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v10, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v13, "OT_MULTI_PROFILE_ID_MAP"

    .line 186
    .line 187
    invoke-interface {v0, v13, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    new-instance v14, Lorg/json/JSONArray;

    .line 192
    .line 193
    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    const/4 v4, 0x6

    .line 201
    if-nez v15, :cond_9

    .line 202
    .line 203
    :try_start_0
    new-instance v15, Lorg/json/JSONArray;

    .line 204
    .line 205
    invoke-direct {v15, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    move-object v14, v15

    .line 209
    goto :goto_9

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v15, "Error on getting multi-profile id maps. Error = "

    .line 212
    .line 213
    invoke-static {v15, v0, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    :goto_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/4 v4, 0x0

    .line 227
    :goto_a
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-ge v4, v5, :cond_b

    .line 232
    .line 233
    invoke-virtual {v14, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_a

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_b
    move v4, v8

    .line 248
    :goto_b
    if-eq v8, v4, :cond_c

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    goto :goto_c

    .line 252
    :cond_c
    const/4 v4, 0x0

    .line 253
    :goto_c
    if-nez v4, :cond_21

    .line 254
    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_d

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    :goto_d
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->l(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v4, "Adding profileID "

    .line 276
    .line 277
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v4, " to the profile map."

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v4, 0x3

    .line 293
    invoke-static {v4, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    const-string v5, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 304
    .line 305
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    new-instance v8, Lorg/json/JSONObject;

    .line 312
    .line 313
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_e
    new-instance v8, Lorg/json/JSONObject;

    .line 318
    .line 319
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 320
    .line 321
    .line 322
    :goto_e
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v0, v13, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getOldProfileID()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getNewProfileID()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 378
    .line 379
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const-string v3, ""

    .line 387
    .line 388
    if-eqz v0, :cond_10

    .line 389
    .line 390
    invoke-static {v7, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_10
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 394
    .line 395
    const-string v5, "OTT_IDENTIFIER_TYPE"

    .line 396
    .line 397
    const/4 v6, 0x2

    .line 398
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 399
    .line 400
    if-eqz v0, :cond_1f

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 406
    .line 407
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 408
    .line 409
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/4 v8, 0x0

    .line 414
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 419
    .line 420
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 421
    .line 422
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 423
    .line 424
    const-string v13, "OTT_DEFAULT_USER"

    .line 425
    .line 426
    if-eqz v9, :cond_13

    .line 427
    .line 428
    if-eqz v9, :cond_11

    .line 429
    .line 430
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 431
    .line 432
    invoke-direct {v9, v1, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_11
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 437
    .line 438
    invoke-direct {v9, v1, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :goto_f
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-static {v9, v8, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_12

    .line 452
    .line 453
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v7, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v8, "activeprofileId = "

    .line 460
    .line 461
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    const-string v8, "OTCMP"

    .line 472
    .line 473
    invoke-static {v4, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    invoke-direct {v4, v1, v0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    :goto_10
    const/4 v8, 0x1

    .line 483
    goto :goto_12

    .line 484
    :cond_12
    const/4 v8, 0x0

    .line 485
    :cond_13
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 486
    .line 487
    if-eqz v4, :cond_14

    .line 488
    .line 489
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 490
    .line 491
    invoke-direct {v4, v1, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_11

    .line 495
    :cond_14
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 496
    .line 497
    invoke-direct {v4, v1, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    :goto_11
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-static {v7, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    if-eqz v4, :cond_15

    .line 511
    .line 512
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    invoke-direct {v4, v1, v0, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    move-object v8, v11

    .line 523
    move-object v11, v4

    .line 524
    move-object v4, v8

    .line 525
    goto :goto_10

    .line 526
    :cond_15
    move-object v4, v11

    .line 527
    :goto_12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 531
    .line 532
    if-eqz v1, :cond_16

    .line 533
    .line 534
    if-eqz v8, :cond_16

    .line 535
    .line 536
    move-object v1, v4

    .line 537
    goto :goto_13

    .line 538
    :cond_16
    if-eqz v8, :cond_17

    .line 539
    .line 540
    move-object v1, v11

    .line 541
    goto :goto_13

    .line 542
    :cond_17
    move-object v1, v0

    .line 543
    :goto_13
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 544
    .line 545
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 549
    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    if-eqz v8, :cond_18

    .line 553
    .line 554
    move-object v1, v4

    .line 555
    goto :goto_14

    .line 556
    :cond_18
    if-eqz v8, :cond_19

    .line 557
    .line 558
    move-object v1, v11

    .line 559
    goto :goto_14

    .line 560
    :cond_19
    move-object v1, v0

    .line 561
    :goto_14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 566
    .line 567
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-nez v1, :cond_1c

    .line 583
    .line 584
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 592
    .line 593
    if-eqz v2, :cond_1a

    .line 594
    .line 595
    if-eqz v8, :cond_1a

    .line 596
    .line 597
    move-object v2, v4

    .line 598
    goto :goto_15

    .line 599
    :cond_1a
    if-eqz v8, :cond_1b

    .line 600
    .line 601
    move-object v2, v11

    .line 602
    goto :goto_15

    .line 603
    :cond_1b
    move-object v2, v0

    .line 604
    :goto_15
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_1c
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 608
    .line 609
    if-eqz v1, :cond_1d

    .line 610
    .line 611
    if-eqz v8, :cond_1d

    .line 612
    .line 613
    move-object v0, v4

    .line 614
    goto :goto_16

    .line 615
    :cond_1d
    if-eqz v8, :cond_1e

    .line 616
    .line 617
    move-object v0, v11

    .line 618
    :cond_1e
    :goto_16
    const-string v1, "OT_CMP_ADD_RENAME_HEADER"

    .line 619
    .line 620
    const/4 v7, 0x1

    .line 621
    invoke-static {v0, v1, v7}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 622
    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_1f
    const/4 v7, 0x1

    .line 626
    const/4 v8, 0x0

    .line 627
    :try_start_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 628
    .line 629
    const/4 v3, 0x4

    .line 630
    invoke-direct {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;I)V

    .line 631
    .line 632
    .line 633
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 636
    .line 637
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->j(I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTRenameProfileParams;->getIdentifierType()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-nez v2, :cond_20

    .line 659
    .line 660
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 673
    .line 674
    .line 675
    goto :goto_17

    .line 676
    :catch_1
    move-exception v0

    .line 677
    goto :goto_18

    .line 678
    :cond_20
    :goto_17
    move v5, v7

    .line 679
    goto :goto_1a

    .line 680
    :goto_18
    const-string v1, "error in updating consent : "

    .line 681
    .line 682
    const/4 v2, 0x6

    .line 683
    invoke-static {v1, v0, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 684
    .line 685
    .line 686
    :goto_19
    move v5, v8

    .line 687
    goto :goto_1a

    .line 688
    :cond_21
    const/4 v8, 0x0

    .line 689
    goto :goto_19

    .line 690
    :goto_1a
    return v5
.end method

.method public final h(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)Z
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const-string v6, "MultiprofileConsent"

    .line 12
    .line 13
    iget-object v7, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 19
    .line 20
    invoke-direct {v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->K()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "Domain data not exist."

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-static {v1, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v5, 0x7f14079b

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v5, "OTError"

    .line 55
    .line 56
    const/16 v6, 0xb

    .line 57
    .line 58
    invoke-direct {v0, v5, v6, v1, v4}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v3

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    move-object v8, v0

    .line 80
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->s(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ltz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "multiProfileEnabled"

    .line 93
    .line 94
    const-string v9, "setOfflineDataForProfile flow ,calling enableMultiProfile."

    .line 95
    .line 96
    invoke-static {v5, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 100
    .line 101
    invoke-direct {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->k()V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string v0, "Setting offline data for the user : : "

    .line 108
    .line 109
    invoke-static {v5, v0, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 113
    .line 114
    const-string v9, "OTT_DEFAULT_USER"

    .line 115
    .line 116
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v7, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 125
    .line 126
    const-string v12, "activeprofileId = "

    .line 127
    .line 128
    const-string v13, "OTCMP"

    .line 129
    .line 130
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 131
    .line 132
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 133
    .line 134
    const/16 v16, 0x0

    .line 135
    .line 136
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 137
    .line 138
    if-eqz v11, :cond_6

    .line 139
    .line 140
    if-eqz v11, :cond_5

    .line 141
    .line 142
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v11, v7, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const/4 v3, 0x0

    .line 150
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 151
    .line 152
    invoke-direct {v11, v7, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v11, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_6

    .line 166
    .line 167
    invoke-interface {v10, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    new-instance v11, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const/4 v2, 0x3

    .line 184
    invoke-static {v2, v13, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 188
    .line 189
    const/4 v11, 0x0

    .line 190
    invoke-direct {v2, v7, v10, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v3, v16

    .line 194
    .line 195
    move-object/from16 v16, v2

    .line 196
    .line 197
    :goto_2
    move-object v2, v3

    .line 198
    const/4 v3, 0x1

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    const/4 v11, 0x0

    .line 201
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 206
    .line 207
    invoke-direct {v2, v7, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 212
    .line 213
    invoke-direct {v2, v7, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v3, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    invoke-interface {v10, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 233
    .line 234
    const/4 v11, 0x1

    .line 235
    invoke-direct {v3, v7, v10, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_8
    move-object/from16 v2, v16

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v11, 0x0

    .line 247
    invoke-virtual {v7, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 252
    .line 253
    if-eqz v17, :cond_c

    .line 254
    .line 255
    if-eqz v17, :cond_9

    .line 256
    .line 257
    move-object/from16 v18, v2

    .line 258
    .line 259
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 260
    .line 261
    invoke-direct {v2, v7, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_9
    move-object/from16 v18, v2

    .line 266
    .line 267
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 268
    .line 269
    invoke-direct {v2, v7, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-static {v11, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_b

    .line 283
    .line 284
    invoke-interface {v0, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 289
    .line 290
    const/4 v9, 0x3

    .line 291
    invoke-static {v12, v9, v2, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 296
    .line 297
    invoke-direct {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-eqz v2, :cond_a

    .line 305
    .line 306
    :goto_6
    const/4 v11, 0x0

    .line 307
    goto :goto_7

    .line 308
    :cond_a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    goto :goto_6

    .line 313
    :goto_7
    invoke-static {v5, v2, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 318
    .line 319
    invoke-direct {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 320
    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_b
    const/4 v11, 0x0

    .line 324
    goto :goto_8

    .line 325
    :cond_c
    move-object/from16 v18, v2

    .line 326
    .line 327
    :goto_8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 332
    .line 333
    invoke-direct {v2, v7, v11, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_d
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 338
    .line 339
    invoke-direct {v2, v7, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_9
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v5, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_f

    .line 353
    .line 354
    invoke-interface {v0, v15, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v5, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v9, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 361
    .line 362
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 366
    .line 367
    invoke-direct {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_e

    .line 375
    .line 376
    :goto_a
    const/4 v11, 0x0

    .line 377
    goto :goto_b

    .line 378
    :cond_e
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_a

    .line 383
    :goto_b
    invoke-static {v5, v2, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 388
    .line 389
    invoke-direct {v5, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 393
    .line 394
    if-eqz v0, :cond_10

    .line 395
    .line 396
    if-eqz v3, :cond_10

    .line 397
    .line 398
    move-object/from16 v0, v16

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    if-eqz v3, :cond_11

    .line 402
    .line 403
    move-object/from16 v0, v18

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_11
    move-object v0, v10

    .line 407
    :goto_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 412
    .line 413
    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 418
    .line 419
    .line 420
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 421
    .line 422
    if-eqz v0, :cond_12

    .line 423
    .line 424
    if-eqz v3, :cond_12

    .line 425
    .line 426
    move-object/from16 v10, v16

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_12
    if-eqz v3, :cond_13

    .line 430
    .line 431
    move-object/from16 v10, v18

    .line 432
    .line 433
    :cond_13
    :goto_e
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 438
    .line 439
    const/4 v3, 0x2

    .line 440
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    .line 446
    .line 447
    const-string v0, "Switch profile without data download."

    .line 448
    .line 449
    const/4 v2, 0x3

    .line 450
    invoke-static {v2, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 454
    .line 455
    invoke-direct {v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    invoke-virtual {v0, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 461
    .line 462
    .line 463
    goto :goto_f

    .line 464
    :catch_0
    move-exception v0

    .line 465
    const-string v2, "Failed to parse offline CMP data while switching to profile. Error: "

    .line 466
    .line 467
    const/4 v3, 0x6

    .line 468
    invoke-static {v2, v0, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    :goto_f
    const-string v0, "The user\u2019s profile has been switched successfully. Profile switched to : "

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    invoke-static {v2, v0, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    if-eqz p2, :cond_14

    .line 478
    .line 479
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    const-string v1, "OT_CMP_BANNER_DATA"

    .line 486
    .line 487
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 492
    .line 493
    const-string v2, "OTSuccess"

    .line 494
    .line 495
    const-string v3, "Offline OT data set  successful."

    .line 496
    .line 497
    const/4 v11, 0x1

    .line 498
    invoke-direct {v1, v2, v11, v3, v0}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    invoke-interface {v2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 504
    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_14
    const/4 v11, 0x1

    .line 508
    :goto_10
    return v11
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 6

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteSharedPreferences(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x4

    .line 46
    const-string v4, "MultiprofileConsent"

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Profile file "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, " deleted."

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "Profile "

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v5, "Failed to delete profile file "

    .line 96
    .line 97
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " ."

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v3, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v5, "Failed to delete profile "

    .line 118
    .line 119
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 137
    :goto_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->l(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v2
.end method

.method public final j(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->i(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "Exception on profile delete for id = "

    .line 14
    .line 15
    const-string v2, " . Exception = "

    .line 16
    .line 17
    invoke-static {v1, p1, v2}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x6

    .line 22
    const-string v3, "MultiprofileConsent"

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 42
    .line 43
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    invoke-static {v3, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->n()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 81
    .line 82
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p2

    .line 95
    move-object v4, p3

    .line 96
    move v5, p4

    .line 97
    move-object v6, p5

    .line 98
    move-object v7, p6

    .line 99
    invoke-virtual/range {v1 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->m(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    move-object v4, p3

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const p2, 0x7f140798

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string p2, "OTSuccess"

    .line 120
    .line 121
    const/16 p3, 0xe

    .line 122
    .line 123
    invoke-direct {p0, p2, p3, p1, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v4, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v4, p3

    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const p2, 0x7f140797

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "OTError"

    .line 147
    .line 148
    const/16 p3, 0xd

    .line 149
    .line 150
    invoke-direct {p0, p2, p3, p1, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v4, p0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_1
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    const-string v0, "enableMultiProfile called."

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "multiProfileEnabled"

    .line 5
    .line 6
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    .line 26
    .line 27
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 19
    .line 20
    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    new-instance v3, Lorg/json/JSONArray;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v6, -0x1

    .line 58
    if-ge v2, v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v2, v6

    .line 75
    :goto_1
    if-eq v6, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {v0, p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void
.end method

.method public final m(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Public/OTCallback;ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 8
    .line 9
    const-string v3, "OTError"

    .line 10
    .line 11
    const/4 v5, 0x5

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, ""

    .line 15
    .line 16
    const-string v9, "MultiprofileConsent"

    .line 17
    .line 18
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 24
    .line 25
    invoke-direct {v0, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->K()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "Domain data not exist."

    .line 39
    .line 40
    invoke-static {v5, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 46
    .line 47
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v4, 0x7f14079b

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v4, 0xb

    .line 59
    .line 60
    invoke-direct {v0, v3, v4, v1, v8}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 64
    .line 65
    .line 66
    return v7

    .line 67
    :cond_1
    move/from16 v16, v7

    .line 68
    .line 69
    goto/16 :goto_19

    .line 70
    .line 71
    :cond_2
    :goto_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 72
    .line 73
    invoke-direct {v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->W()V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    :goto_1
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 93
    .line 94
    const-string v12, "OTT_DEFAULT_USER"

    .line 95
    .line 96
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 97
    .line 98
    if-eqz v11, :cond_4

    .line 99
    .line 100
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 101
    .line 102
    invoke-direct {v11, v10, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 107
    .line 108
    invoke-direct {v11, v10, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-string v15, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 116
    .line 117
    invoke-interface {v14, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-eqz v14, :cond_22

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->r(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    const/4 v15, 0x6

    .line 128
    if-eqz v14, :cond_5

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->q()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const-string v7, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 139
    .line 140
    invoke-interface {v11, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-lt v14, v7, :cond_5

    .line 145
    .line 146
    const-string v0, "Max number of profiles already created. Please delete one of the profiles to be able to add a new one."

    .line 147
    .line 148
    invoke-static {v5, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v1, "multiProfileCount = "

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, ", multiProfileLimit = "

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v6, v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v0, v2

    .line 177
    goto/16 :goto_18

    .line 178
    .line 179
    :cond_5
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->s(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ltz v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->t()Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_6

    .line 190
    .line 191
    const-string v7, "multiProfileEnabled"

    .line 192
    .line 193
    const-string v11, "switchProfile flow ,calling enableMultiProfile."

    .line 194
    .line 195
    invoke-static {v6, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 199
    .line 200
    invoke-direct {v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->k()V

    .line 204
    .line 205
    .line 206
    :cond_6
    const-string v7, "OTSuccess"

    .line 207
    .line 208
    if-lez v3, :cond_20

    .line 209
    .line 210
    const-string v3, "Switch profile for the user : : "

    .line 211
    .line 212
    invoke-static {v6, v3, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 216
    .line 217
    invoke-virtual {v3, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    const/4 v14, 0x0

    .line 222
    invoke-virtual {v10, v11, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 227
    .line 228
    const-string v15, "activeprofileId = "

    .line 229
    .line 230
    const-string v5, "OTCMP"

    .line 231
    .line 232
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 233
    .line 234
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 235
    .line 236
    if-eqz v16, :cond_9

    .line 237
    .line 238
    if-eqz v16, :cond_7

    .line 239
    .line 240
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 241
    .line 242
    move-object/from16 v19, v7

    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    invoke-direct {v2, v10, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    move-object/from16 v19, v7

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 253
    .line 254
    invoke-direct {v2, v10, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_3
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-interface {v11, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v7, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    const/4 v1, 0x3

    .line 286
    invoke-static {v1, v5, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-direct {v1, v10, v11, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    const/4 v2, 0x0

    .line 296
    :goto_4
    const/4 v7, 0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_8
    :goto_5
    const/4 v7, 0x0

    .line 299
    goto :goto_6

    .line 300
    :cond_9
    move-object/from16 v19, v7

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 308
    .line 309
    invoke-direct {v1, v10, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 314
    .line 315
    invoke-direct {v1, v10, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-static {v2, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    invoke-interface {v11, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    invoke-direct {v2, v10, v11, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_b
    const/4 v1, 0x0

    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    :goto_8
    invoke-virtual {v3, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v17, v1

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v10, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 357
    .line 358
    if-eqz v16, :cond_f

    .line 359
    .line 360
    if-eqz v16, :cond_c

    .line 361
    .line 362
    move-object/from16 v20, v2

    .line 363
    .line 364
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 365
    .line 366
    invoke-direct {v2, v10, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_c
    move-object/from16 v20, v2

    .line 371
    .line 372
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 373
    .line 374
    invoke-direct {v2, v10, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 382
    .line 383
    invoke-static {v2, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_e

    .line 388
    .line 389
    invoke-interface {v3, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 394
    .line 395
    const/4 v6, 0x3

    .line 396
    invoke-static {v15, v6, v1, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 401
    .line 402
    invoke-direct {v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    if-eqz v1, :cond_d

    .line 410
    .line 411
    :goto_a
    const/4 v5, 0x0

    .line 412
    goto :goto_b

    .line 413
    :cond_d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto :goto_a

    .line 418
    :goto_b
    invoke-static {v2, v1, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 423
    .line 424
    invoke-direct {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 425
    .line 426
    .line 427
    goto :goto_10

    .line 428
    :cond_e
    const/4 v5, 0x0

    .line 429
    goto :goto_c

    .line 430
    :cond_f
    move v5, v1

    .line 431
    move-object/from16 v20, v2

    .line 432
    .line 433
    :goto_c
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 434
    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 438
    .line 439
    invoke-direct {v1, v10, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_10
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 444
    .line 445
    invoke-direct {v1, v10, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :goto_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-static {v2, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_12

    .line 459
    .line 460
    invoke-interface {v3, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    new-instance v2, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 467
    .line 468
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 472
    .line 473
    invoke-direct {v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_11

    .line 481
    .line 482
    :goto_e
    const/4 v14, 0x0

    .line 483
    goto :goto_f

    .line 484
    :cond_11
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto :goto_e

    .line 489
    :goto_f
    invoke-static {v2, v1, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 494
    .line 495
    invoke-direct {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    :goto_10
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 499
    .line 500
    if-eqz v1, :cond_13

    .line 501
    .line 502
    if-eqz v7, :cond_13

    .line 503
    .line 504
    move-object/from16 v1, v17

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_13
    if-eqz v7, :cond_14

    .line 508
    .line 509
    move-object/from16 v1, v20

    .line 510
    .line 511
    goto :goto_11

    .line 512
    :cond_14
    move-object v1, v11

    .line 513
    :goto_11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 518
    .line 519
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524
    .line 525
    .line 526
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 527
    .line 528
    if-eqz v1, :cond_15

    .line 529
    .line 530
    if-eqz v7, :cond_15

    .line 531
    .line 532
    move-object/from16 v11, v17

    .line 533
    .line 534
    goto :goto_12

    .line 535
    :cond_15
    if-eqz v7, :cond_16

    .line 536
    .line 537
    move-object/from16 v11, v20

    .line 538
    .line 539
    :cond_16
    :goto_12
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const-string v2, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 544
    .line 545
    const/4 v3, 0x2

    .line 546
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    .line 552
    .line 553
    const/16 v1, 0x9

    .line 554
    .line 555
    const v2, 0x7f140795

    .line 556
    .line 557
    .line 558
    if-nez p4, :cond_18

    .line 559
    .line 560
    const-string v3, "Switch profile without data download."

    .line 561
    .line 562
    const/4 v6, 0x3

    .line 563
    invoke-static {v6, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, p0

    .line 567
    .line 568
    invoke-virtual {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 569
    .line 570
    .line 571
    if-eqz p3, :cond_17

    .line 572
    .line 573
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 574
    .line 575
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    move-object/from16 v5, v19

    .line 584
    .line 585
    invoke-direct {v0, v5, v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v7, p3

    .line 589
    .line 590
    invoke-interface {v7, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 591
    .line 592
    .line 593
    const/16 v18, 0x1

    .line 594
    .line 595
    return v18

    .line 596
    :cond_17
    const/16 v18, 0x1

    .line 597
    .line 598
    goto/16 :goto_16

    .line 599
    .line 600
    :cond_18
    move-object/from16 v3, p0

    .line 601
    .line 602
    move-object/from16 v7, p3

    .line 603
    .line 604
    move-object/from16 v5, v19

    .line 605
    .line 606
    const/4 v6, 0x3

    .line 607
    const/16 v18, 0x1

    .line 608
    .line 609
    const-string v11, "Switch profile with data download."

    .line 610
    .line 611
    invoke-static {v6, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 615
    .line 616
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 617
    .line 618
    .line 619
    move-result-object v11

    .line 620
    const-string v12, "OTT_BLOBLOCATION"

    .line 621
    .line 622
    invoke-interface {v11, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 627
    .line 628
    .line 629
    move-result-object v12

    .line 630
    const-string v13, "OTT_DOMAIN"

    .line 631
    .line 632
    invoke-interface {v12, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    if-nez v13, :cond_19

    .line 641
    .line 642
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v13

    .line 646
    if-eqz v13, :cond_1a

    .line 647
    .line 648
    :cond_19
    move-object v1, v3

    .line 649
    move-object v3, v0

    .line 650
    move-object v0, v7

    .line 651
    goto/16 :goto_14

    .line 652
    .line 653
    :cond_1a
    const-string v13, "connectivity"

    .line 654
    .line 655
    invoke-virtual {v10, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    check-cast v13, Landroid/net/ConnectivityManager;

    .line 660
    .line 661
    invoke-virtual {v13}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 662
    .line 663
    .line 664
    move-result-object v13

    .line 665
    if-eqz v13, :cond_1b

    .line 666
    .line 667
    invoke-virtual {v13}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 668
    .line 669
    .line 670
    move-result v13

    .line 671
    if-eqz v13, :cond_1b

    .line 672
    .line 673
    move/from16 v13, v18

    .line 674
    .line 675
    goto :goto_13

    .line 676
    :cond_1b
    const/4 v13, 0x0

    .line 677
    :goto_13
    const-string v14, "isConnected = "

    .line 678
    .line 679
    const/4 v15, 0x4

    .line 680
    const-string v1, "NWUtils"

    .line 681
    .line 682
    invoke-static {v14, v15, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 683
    .line 684
    .line 685
    if-eqz v13, :cond_1e

    .line 686
    .line 687
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v2, "OTT_LANG_CODE"

    .line 692
    .line 693
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->x(Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    if-nez v1, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const v2, 0x7f140936

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const/4 v2, 0x5

    .line 715
    invoke-static {v2, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    :cond_1c
    move-object v3, v0

    .line 719
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 720
    .line 721
    const/4 v5, 0x5

    .line 722
    move-object/from16 v1, p0

    .line 723
    .line 724
    move-object v2, v7

    .line 725
    const/4 v7, 0x0

    .line 726
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;I)V

    .line 727
    .line 728
    .line 729
    move-object v4, v0

    .line 730
    move-object v0, v2

    .line 731
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 732
    .line 733
    if-eqz v1, :cond_1d

    .line 734
    .line 735
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 736
    .line 737
    invoke-direct {v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 738
    .line 739
    .line 740
    sget-object v2, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 743
    .line 744
    .line 745
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/api/f;

    .line 746
    .line 747
    invoke-direct {v3, v1, v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/f;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v10, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->o(Landroid/content/Context;Lje5;Lkotlin/jvm/functions/Function0;)V

    .line 751
    .line 752
    .line 753
    return v18

    .line 754
    :cond_1d
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 755
    .line 756
    invoke-direct {v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Landroid/content/Context;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v7, p2

    .line 760
    .line 761
    move-object/from16 v5, p5

    .line 762
    .line 763
    move-object v3, v6

    .line 764
    move-object v1, v11

    .line 765
    move-object v2, v12

    .line 766
    move-object/from16 v6, p6

    .line 767
    .line 768
    invoke-virtual/range {v0 .. v7}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 769
    .line 770
    .line 771
    return v18

    .line 772
    :cond_1e
    move-object v1, v3

    .line 773
    move-object v3, v0

    .line 774
    move-object v0, v7

    .line 775
    const-string v6, "Server not reachable"

    .line 776
    .line 777
    const/4 v7, 0x6

    .line 778
    invoke-static {v7, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :goto_14
    const-string v6, "empty parameters passed"

    .line 783
    .line 784
    const/4 v7, 0x5

    .line 785
    invoke-static {v7, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    :goto_15
    const-string v6, "Switch profile with data download failed, so switching profile without data download now."

    .line 789
    .line 790
    const/4 v7, 0x3

    .line 791
    invoke-static {v7, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 795
    .line 796
    .line 797
    if-eqz v0, :cond_1f

    .line 798
    .line 799
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 800
    .line 801
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const/16 v3, 0x9

    .line 810
    .line 811
    invoke-direct {v1, v5, v3, v2, v8}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 815
    .line 816
    .line 817
    :cond_1f
    :goto_16
    return v18

    .line 818
    :cond_20
    move-object v3, v0

    .line 819
    move-object v0, v2

    .line 820
    move-object v5, v7

    .line 821
    const-string v1, "Profile already active for the user : "

    .line 822
    .line 823
    const/4 v6, 0x3

    .line 824
    invoke-static {v6, v1, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    if-eqz v0, :cond_21

    .line 828
    .line 829
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 830
    .line 831
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const v3, 0x7f140796

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    const/16 v3, 0xa

    .line 843
    .line 844
    invoke-direct {v1, v5, v3, v2, v8}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 848
    .line 849
    .line 850
    :goto_17
    const/16 v16, 0x0

    .line 851
    .line 852
    return v16

    .line 853
    :cond_21
    const/16 v16, 0x0

    .line 854
    .line 855
    goto :goto_19

    .line 856
    :cond_22
    move-object v0, v2

    .line 857
    const-string v1, "Multi Profile Consent is disabled. Please enable Multi Profile Consent from OneTrust Admin."

    .line 858
    .line 859
    const/4 v2, 0x5

    .line 860
    invoke-static {v2, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    :goto_18
    if-eqz v0, :cond_21

    .line 864
    .line 865
    new-instance v1, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 866
    .line 867
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    const v4, 0x7f14079c

    .line 872
    .line 873
    .line 874
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    const/16 v4, 0xc

    .line 879
    .line 880
    invoke-direct {v1, v3, v4, v2, v8}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 884
    .line 885
    .line 886
    goto :goto_17

    .line 887
    :goto_19
    return v16
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const-string v5, "MultiprofileConsent"

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    const-string v4, "Profile ID file name map, not found e = "

    .line 42
    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v4, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "OTT_DEFAULT_USER"

    .line 48
    .line 49
    const-string v4, "com.onetrust.otpublishers.headless.preference"

    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v6, "OT_MULTI_PROFILE_ID_MAP"

    .line 63
    .line 64
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string v1, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "OT_SDK_VERSION_CODE"

    .line 91
    .line 92
    const-wide/16 v6, 0x0

    .line 93
    .line 94
    invoke-interface {v1, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v6, 0xf99c

    .line 99
    .line 100
    .line 101
    cmp-long v1, v1, v6

    .line 102
    .line 103
    if-ltz v1, :cond_1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :catch_1
    move-exception p0

    .line 123
    const-string v0, "Error on file creation, file name = "

    .line 124
    .line 125
    const-string v1, "Error on file creation, error = "

    .line 126
    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-static {v0, v2, p1, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {v2, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_0
    return-object v3
.end method

.method public final q()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_MULTI_PROFILE_ID_MAP"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    const-string v0, "Error on getting profilemap JSON. Error = "

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    const-string v2, "MultiprofileConsent"

    .line 35
    .line 36
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 p0, -0x1

    .line 40
    return p0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "OT_MULTI_PROFILE_ID_MAP"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move p1, v0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, -0x1

    .line 41
    if-ge p1, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move p1, v3

    .line 60
    :goto_1
    const/4 p0, 0x1

    .line 61
    if-eq v3, p1, :cond_3

    .line 62
    .line 63
    move v0, p0

    .line 64
    :cond_3
    xor-int/2addr p0, v0

    .line 65
    return p0

    .line 66
    :goto_2
    const-string p1, "Error on getting profilemap. Error = "

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    const-string v2, "MultiprofileConsent"

    .line 70
    .line 71
    invoke-static {p1, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return v0
.end method

.method public final s(Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b:Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v0, p1, v4, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 29
    .line 30
    .line 31
    return v4

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3, v0, p0, v2, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    return p0

    .line 49
    :cond_2
    if-nez p1, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x3

    .line 58
    return p0

    .line 59
    :cond_3
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, v0, p0, v4, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->d(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x4

    .line 75
    return p0

    .line 76
    :cond_4
    const/4 p0, -0x1

    .line 77
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
