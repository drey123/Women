.class public final Lcom/onetrust/otpublishers/headless/cmp/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 34
    .line 35
    const-string v7, "OTT_DEFAULT_USER"

    .line 36
    .line 37
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v4, "activeprofileId = "

    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x3

    .line 86
    const-string v6, "OTCMP"

    .line 87
    .line 88
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 92
    .line 93
    invoke-direct {v3, p1, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    move v1, v5

    .line 97
    move-object v2, v9

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 104
    .line 105
    invoke-direct {v2, p1, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 110
    .line 111
    invoke-direct {v2, p1, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 131
    .line 132
    invoke-direct {v2, p1, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move v1, v5

    .line 136
    move-object v3, v9

    .line 137
    goto :goto_2

    .line 138
    :cond_3
    move-object v2, v9

    .line 139
    move-object v3, v2

    .line 140
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    move-object v0, v3

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move-object v0, v2

    .line 151
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    invoke-static {v0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string p1, "OT_CMP_LI_STATUS_MAP"

    .line 158
    .line 159
    invoke-interface {v0, p1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-eqz p0, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    :goto_4
    if-eqz p1, :cond_9

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-nez p0, :cond_8

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_8
    new-instance p0, Lorg/json/JSONObject;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_5
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "firstPartyCookies"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    const-string v2, "groupId"

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    if-ge v4, v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "sdkId"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "firstPartyCookies"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string v3, "name"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const-string v4, "sdkId"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "vendorsLinkedInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "groupId"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "OT_CMP_BANNER_DATA"

    .line 14
    .line 15
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const-string p2, "OT_CMP_PC_DATA"

    .line 44
    .line 45
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance p2, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    new-instance p2, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_2
    new-instance p0, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 70
    .line 71
    const v0, 0x7f1408c7

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, -0x1

    .line 79
    invoke-direct {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    const-string p1, "appConfig"

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 105
    .line 106
    const-string p2, "bannerReasonCode"

    .line 107
    .line 108
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string v0, "bannerReason"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_5
    return-object p0
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 39
    .line 40
    const-string v7, "OTT_DEFAULT_USER"

    .line 41
    .line 42
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 50
    .line 51
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 56
    .line 57
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "activeprofileId = "

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x3

    .line 91
    const-string v6, "OTCMP"

    .line 92
    .line 93
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 97
    .line 98
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    move v1, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 135
    .line 136
    invoke-direct {v2, p0, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    move v1, v5

    .line 140
    move-object v3, v9

    .line 141
    move-object v9, v2

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v3, v9

    .line 144
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    move-object v0, v3

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-eqz v1, :cond_5

    .line 153
    .line 154
    move-object v0, v9

    .line 155
    :cond_5
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string v0, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 160
    .line 161
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "OT_CMP_BANNER_DATA"

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-string v4, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 30
    .line 31
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->e(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "bannerUIData"

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->q(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-ge p1, v2, :cond_3

    .line 87
    .line 88
    invoke-static {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->e(ILandroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string p1, "OT_CMP_PC_DATA_FETCH_REQUIRED set to true."

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    const-string v3, "otSDKCMPFlowLog"

    .line 95
    .line 96
    invoke-static {v1, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v1, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 107
    .line 108
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v1, "OT_CMP_PC_DATA"

    .line 120
    .line 121
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v1, "OT_CMP_ACTIVE_VL"

    .line 133
    .line 134
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/d;->k(Landroid/content/Context;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/4 v0, 0x5

    .line 172
    if-gt v0, p1, :cond_4

    .line 173
    .line 174
    const/16 v0, 0x8

    .line 175
    .line 176
    if-ge p1, v0, :cond_4

    .line 177
    .line 178
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_4

    .line 183
    .line 184
    const/4 p1, 0x7

    .line 185
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/d;->f(ILandroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "OT_CMP_PC_DATA"

    .line 17
    .line 18
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v6, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 34
    .line 35
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x3

    .line 50
    const-string v5, "OTCMP"

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v8, "appConfig"

    .line 63
    .line 64
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    const-string v8, "templateType"

    .line 71
    .line 72
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v9, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 82
    .line 83
    invoke-virtual {v8, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 88
    .line 89
    const-string v11, ""

    .line 90
    .line 91
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 92
    .line 93
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 94
    .line 95
    const-string v14, "OTT_DEFAULT_USER"

    .line 96
    .line 97
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 98
    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    if-eqz v10, :cond_2

    .line 102
    .line 103
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 104
    .line 105
    invoke-direct {v10, v8, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 110
    .line 111
    invoke-direct {v10, v8, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v6, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v10, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v11, "activeprofileId = "

    .line 133
    .line 134
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-static {v4, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 148
    .line 149
    invoke-direct {v10, v8, v9, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    move-object v8, v10

    .line 153
    const/4 v6, 0x1

    .line 154
    :goto_1
    const/4 v10, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 157
    .line 158
    if-eqz v6, :cond_4

    .line 159
    .line 160
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 161
    .line 162
    invoke-direct {v6, v8, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 167
    .line 168
    invoke-direct {v6, v8, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v10, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_5

    .line 182
    .line 183
    invoke-interface {v9, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    invoke-direct {v10, v8, v9, v6, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    move v6, v11

    .line 194
    const/4 v8, 0x0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    move v6, v7

    .line 197
    const/4 v8, 0x0

    .line 198
    goto :goto_1

    .line 199
    :goto_3
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 200
    .line 201
    if-eqz v11, :cond_6

    .line 202
    .line 203
    if-eqz v6, :cond_6

    .line 204
    .line 205
    move-object v9, v8

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    if-eqz v6, :cond_7

    .line 208
    .line 209
    move-object v9, v10

    .line 210
    :cond_7
    :goto_4
    const-string v6, "OT_TEMPLATE_TYPE"

    .line 211
    .line 212
    invoke-static {v9, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_5
    new-instance v3, Lorg/json/JSONObject;

    .line 216
    .line 217
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v6, "pcUIData"

    .line 221
    .line 222
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v6, "purposeTree"

    .line 227
    .line 228
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v6, "purposes"

    .line 233
    .line 234
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    new-instance v6, Lorg/json/JSONObject;

    .line 239
    .line 240
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v8, Lorg/json/JSONObject;

    .line 244
    .line 245
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v9, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v10, Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v11, Lorg/json/JSONObject;

    .line 259
    .line 260
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    move v13, v7

    .line 268
    :goto_6
    if-ge v13, v12, :cond_d

    .line 269
    .line 270
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    const-string v15, "legIntStatus"

    .line 278
    .line 279
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v16

    .line 283
    const-string v7, "groupId"

    .line 284
    .line 285
    if-eqz v16, :cond_9

    .line 286
    .line 287
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    :cond_9
    invoke-static {v8, v14}, Lcom/onetrust/otpublishers/headless/cmp/a;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v14, v10}, Lcom/onetrust/otpublishers/headless/cmp/a;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "children"

    .line 305
    .line 306
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v14, v9}, Lcom/onetrust/otpublishers/headless/cmp/a;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_c

    .line 318
    .line 319
    new-instance v4, Lorg/json/JSONArray;

    .line 320
    .line 321
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    move-object/from16 v17, v2

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    :goto_7
    if-ge v2, v1, :cond_b

    .line 335
    .line 336
    move/from16 v18, v1

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v19

    .line 349
    if-eqz v19, :cond_a

    .line 350
    .line 351
    move-object/from16 v19, v0

    .line 352
    .line 353
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move/from16 v20, v2

    .line 358
    .line 359
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    goto :goto_8

    .line 367
    :cond_a
    move-object/from16 v19, v0

    .line 368
    .line 369
    move/from16 v20, v2

    .line 370
    .line 371
    :goto_8
    invoke-static {v8, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->l(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v1, v9}, Lcom/onetrust/otpublishers/headless/cmp/a;->g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v10}, Lcom/onetrust/otpublishers/headless/cmp/a;->j(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 385
    .line 386
    .line 387
    add-int/lit8 v2, v20, 0x1

    .line 388
    .line 389
    move/from16 v1, v18

    .line 390
    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_b
    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v11, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 399
    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    move-object/from16 v17, v2

    .line 403
    .line 404
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 405
    .line 406
    const/4 v4, 0x3

    .line 407
    const/4 v7, 0x0

    .line 408
    move-object/from16 v0, p0

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    move-object/from16 v2, v17

    .line 413
    .line 414
    goto/16 :goto_6

    .line 415
    .line 416
    :cond_d
    move-object/from16 v17, v2

    .line 417
    .line 418
    if-eqz v17, :cond_e

    .line 419
    .line 420
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    goto :goto_a

    .line 425
    :cond_e
    const/4 v0, 0x0

    .line 426
    :goto_a
    if-eqz v0, :cond_f

    .line 427
    .line 428
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const-string v2, "OT_CMP_PC_GROUPS"

    .line 433
    .line 434
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    :cond_f
    if-eqz v0, :cond_10

    .line 438
    .line 439
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const-string v2, "OT_CMP_LI_STATUS_MAP"

    .line 444
    .line 445
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    .line 448
    :cond_10
    if-eqz v0, :cond_11

    .line 449
    .line 450
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const-string v2, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 455
    .line 456
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    :cond_11
    if-eqz v0, :cond_12

    .line 460
    .line 461
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    const-string v2, "OT_CMP_SDKS_ID_NAME_MAP"

    .line 466
    .line 467
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 468
    .line 469
    .line 470
    :cond_12
    if-eqz v0, :cond_13

    .line 471
    .line 472
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    const-string v2, "OT_CMP_INTERNAL_SDK_GROUP_MAP"

    .line 477
    .line 478
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    :cond_13
    if-eqz v0, :cond_14

    .line 482
    .line 483
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, "OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES"

    .line 488
    .line 489
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 493
    .line 494
    const-string v2, "save vendor count map: "

    .line 495
    .line 496
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const/4 v2, 0x3

    .line 507
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v3, "save leg int map with status: "

    .line 513
    .line 514
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v3, "save sdks : "

    .line 530
    .line 531
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    const-string v3, "save sdk map with groups : "

    .line 547
    .line 548
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v3, "save parent - child map with toggles : "

    .line 564
    .line 565
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {v2, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 581
    .line 582
    .line 583
    :cond_15
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->n(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    if-eqz p2, :cond_16

    .line 587
    .line 588
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitiateLocalVariable()V

    .line 589
    .line 590
    .line 591
    :cond_16
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_23

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_17

    .line 14
    .line 15
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "storageKeys"

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_17

    .line 33
    .line 34
    :cond_1
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v4, "OT_GroupConsents"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_0
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v9, ""

    .line 58
    .line 59
    const-string v11, "OTCMP"

    .line 60
    .line 61
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 62
    .line 63
    if-nez v7, :cond_a

    .line 64
    .line 65
    const-string v7, "OT_CMP_LAST_CONSENTED_DATE"

    .line 66
    .line 67
    const-string v12, "OT_CMP_CONSENT_STATUS_MAP"

    .line 68
    .line 69
    if-eqz p2, :cond_7

    .line 70
    .line 71
    new-instance v13, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v5, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-interface {v5, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v14, :cond_5

    .line 85
    .line 86
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    if-nez v15, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    if-lez v15, :cond_5

    .line 101
    .line 102
    new-instance v15, Lorg/json/JSONObject;

    .line 103
    .line 104
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    if-eqz v4, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    if-eqz v14, :cond_5

    .line 114
    .line 115
    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v3, v16

    .line 126
    .line 127
    check-cast v3, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    const/4 v8, -0x1

    .line 134
    invoke-virtual {v15, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eq v8, v10, :cond_4

    .line 139
    .line 140
    invoke-virtual {v13, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_6

    .line 152
    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    move-object v13, v4

    .line 156
    :cond_6
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-lez v3, :cond_8

    .line 161
    .line 162
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-direct {v3, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d0(Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v5, 0x2

    .line 173
    if-eqz v4, :cond_8

    .line 174
    .line 175
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 176
    .line 177
    invoke-direct {v3, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d0(Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 184
    .line 185
    const-string v3, "OT_LastConsentedDate"

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-interface {v6, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    :cond_9
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v6, v12, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    .line 201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v5, "saved consent map with status: "

    .line 204
    .line 205
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-static {v4, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    if-eqz v1, :cond_b

    .line 220
    .line 221
    const-string v3, "OT_SdkConsents"

    .line 222
    .line 223
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    const/4 v3, 0x0

    .line 229
    :goto_4
    if-eqz v3, :cond_c

    .line 230
    .line 231
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "OT_CMP_SDK_IDS"

    .line 236
    .line 237
    invoke-interface {v6, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v5, "save sdk id with status: "

    .line 243
    .line 244
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/4 v5, 0x3

    .line 255
    invoke-static {v5, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 259
    .line 260
    const/4 v5, 0x2

    .line 261
    invoke-direct {v4, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->E(Lorg/json/JSONObject;)V

    .line 265
    .line 266
    .line 267
    :cond_c
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    const-string v3, "ucPurposesData"

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    const-string v4, "options"

    .line 281
    .line 282
    if-nez v3, :cond_19

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const-string v3, "purposes"

    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_19

    .line 294
    .line 295
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v3, Lorg/json/JSONObject;

    .line 300
    .line 301
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_5
    if-ge v8, v7, :cond_11

    .line 313
    .line 314
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const-string v12, "id"

    .line 319
    .line 320
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    const-string v14, "customPreferences"

    .line 325
    .line 326
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    new-instance v14, Lorg/json/JSONObject;

    .line 331
    .line 332
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-nez v15, :cond_10

    .line 343
    .line 344
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    const/4 v5, 0x0

    .line 349
    :goto_6
    if-ge v5, v15, :cond_f

    .line 350
    .line 351
    move-object/from16 v17, v2

    .line 352
    .line 353
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move/from16 v18, v5

    .line 358
    .line 359
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 368
    .line 369
    .line 370
    move-result v19

    .line 371
    if-eqz v19, :cond_d

    .line 372
    .line 373
    move/from16 v19, v7

    .line 374
    .line 375
    move/from16 v20, v8

    .line 376
    .line 377
    move-object/from16 v21, v10

    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_d
    move/from16 v19, v7

    .line 381
    .line 382
    new-instance v7, Lorg/json/JSONArray;

    .line 383
    .line 384
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 385
    .line 386
    .line 387
    move/from16 v20, v8

    .line 388
    .line 389
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    move-object/from16 v21, v10

    .line 394
    .line 395
    const/4 v10, 0x0

    .line 396
    :goto_7
    if-ge v10, v8, :cond_e

    .line 397
    .line 398
    move/from16 v22, v8

    .line 399
    .line 400
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v10, v10, 0x1

    .line 412
    .line 413
    move/from16 v8, v22

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_e
    invoke-virtual {v14, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    :goto_8
    add-int/lit8 v5, v18, 0x1

    .line 420
    .line 421
    move-object/from16 v2, v17

    .line 422
    .line 423
    move/from16 v7, v19

    .line 424
    .line 425
    move/from16 v8, v20

    .line 426
    .line 427
    move-object/from16 v10, v21

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_f
    move-object/from16 v17, v2

    .line 431
    .line 432
    move/from16 v19, v7

    .line 433
    .line 434
    move/from16 v20, v8

    .line 435
    .line 436
    invoke-virtual {v3, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_10
    move-object/from16 v17, v2

    .line 441
    .line 442
    move/from16 v19, v7

    .line 443
    .line 444
    move/from16 v20, v8

    .line 445
    .line 446
    :goto_9
    add-int/lit8 v8, v20, 0x1

    .line 447
    .line 448
    move-object/from16 v2, v17

    .line 449
    .line 450
    move/from16 v7, v19

    .line 451
    .line 452
    goto/16 :goto_5

    .line 453
    .line 454
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 458
    .line 459
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 460
    .line 461
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 471
    .line 472
    const/4 v10, 0x1

    .line 473
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 474
    .line 475
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 476
    .line 477
    const-string v14, "OTT_DEFAULT_USER"

    .line 478
    .line 479
    if-eqz v8, :cond_14

    .line 480
    .line 481
    if-eqz v8, :cond_12

    .line 482
    .line 483
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 484
    .line 485
    invoke-direct {v8, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_a

    .line 489
    :cond_12
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 490
    .line 491
    invoke-direct {v8, v0, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {v8, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    if-eqz v7, :cond_13

    .line 505
    .line 506
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v7, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v8, "activeprofileId = "

    .line 513
    .line 514
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const/4 v8, 0x3

    .line 525
    invoke-static {v8, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 529
    .line 530
    const/4 v8, 0x0

    .line 531
    invoke-direct {v7, v0, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 532
    .line 533
    .line 534
    move-object v5, v7

    .line 535
    move v7, v10

    .line 536
    :goto_b
    const/4 v9, 0x0

    .line 537
    goto :goto_e

    .line 538
    :cond_13
    const/4 v8, 0x0

    .line 539
    goto :goto_c

    .line 540
    :cond_14
    move v8, v7

    .line 541
    :goto_c
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 542
    .line 543
    if-eqz v7, :cond_15

    .line 544
    .line 545
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 546
    .line 547
    invoke-direct {v7, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_15
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 552
    .line 553
    invoke-direct {v7, v0, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    :goto_d
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-static {v7, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_16

    .line 567
    .line 568
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 573
    .line 574
    invoke-direct {v7, v0, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    move-object v9, v7

    .line 578
    move v7, v10

    .line 579
    const/4 v5, 0x0

    .line 580
    goto :goto_e

    .line 581
    :cond_16
    move v7, v8

    .line 582
    const/4 v5, 0x0

    .line 583
    goto :goto_b

    .line 584
    :goto_e
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 585
    .line 586
    if-eqz v10, :cond_17

    .line 587
    .line 588
    if-eqz v7, :cond_17

    .line 589
    .line 590
    move-object v2, v5

    .line 591
    goto :goto_f

    .line 592
    :cond_17
    if-eqz v7, :cond_18

    .line 593
    .line 594
    move-object v2, v9

    .line 595
    :cond_18
    :goto_f
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    const-string v5, "OT_CMP_UCP_HIERARCHY"

    .line 600
    .line 601
    invoke-static {v3, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    new-instance v2, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    const-string v5, "saveUCPurposeHierarchyData: "

    .line 607
    .line 608
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const/4 v5, 0x3

    .line 619
    invoke-static {v5, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_10

    .line 623
    :cond_19
    const/4 v8, 0x0

    .line 624
    :goto_10
    if-eqz v1, :cond_1a

    .line 625
    .line 626
    const-string v2, "OT_UCPConsents"

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    goto :goto_11

    .line 633
    :cond_1a
    const/4 v1, 0x0

    .line 634
    :goto_11
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    if-nez v2, :cond_21

    .line 639
    .line 640
    if-eqz v1, :cond_1b

    .line 641
    .line 642
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    goto :goto_12

    .line 647
    :cond_1b
    const/4 v3, 0x0

    .line 648
    :goto_12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    move v5, v8

    .line 656
    :goto_13
    if-ge v5, v2, :cond_20

    .line 657
    .line 658
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    const-string v8, "userConsentStatus"

    .line 671
    .line 672
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    if-nez v9, :cond_1c

    .line 677
    .line 678
    const-string v9, "consentStatus"

    .line 679
    .line 680
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 685
    .line 686
    .line 687
    :cond_1c
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    const-string v9, "userConsentOptions"

    .line 692
    .line 693
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v10

    .line 697
    if-nez v10, :cond_1d

    .line 698
    .line 699
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_1d
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 704
    .line 705
    .line 706
    move-result v10

    .line 707
    if-nez v10, :cond_1f

    .line 708
    .line 709
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    new-instance v12, Lorg/json/JSONObject;

    .line 714
    .line 715
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v13

    .line 725
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    if-eqz v14, :cond_1f

    .line 733
    .line 734
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v14

    .line 738
    check-cast v14, Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 741
    .line 742
    .line 743
    move-result v15

    .line 744
    if-nez v15, :cond_1e

    .line 745
    .line 746
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v15

    .line 750
    if-eqz v15, :cond_1e

    .line 751
    .line 752
    invoke-virtual {v10, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v15

    .line 756
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 757
    .line 758
    .line 759
    goto :goto_15

    .line 760
    :cond_1e
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v15

    .line 764
    invoke-virtual {v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 765
    .line 766
    .line 767
    :goto_15
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    .line 769
    .line 770
    goto :goto_14

    .line 771
    :cond_1f
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 772
    .line 773
    goto :goto_13

    .line 774
    :cond_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v3, "UCP consent saved as "

    .line 777
    .line 778
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    const/4 v5, 0x3

    .line 789
    invoke-static {v5, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    const-string v2, "OT_CMP_UCP_CONSENT_STATUS"

    .line 797
    .line 798
    invoke-interface {v6, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 799
    .line 800
    .line 801
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 802
    .line 803
    .line 804
    :cond_21
    if-eqz p2, :cond_23

    .line 805
    .line 806
    sget-object v1, Lcom/onetrust/otpublishers/headless/cmp/d;->c:Ljava/lang/String;

    .line 807
    .line 808
    const-string v2, "Banner - Back"

    .line 809
    .line 810
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    const-string v3, "OTConsentChanges"

    .line 815
    .line 816
    if-nez v2, :cond_22

    .line 817
    .line 818
    const-string v2, "Preference Center - Close"

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    if-nez v2, :cond_22

    .line 825
    .line 826
    const-string v2, "UC Preference Center - Confirm"

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_22

    .line 833
    .line 834
    const-string v2, "Sending OTConsentUpdated action broadcast. Interaction type = "

    .line 835
    .line 836
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    const/4 v2, 0x4

    .line 841
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v1, Landroid/content/Intent;

    .line 845
    .line 846
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 847
    .line 848
    .line 849
    const-string v2, "OTConsentUpdated"

    .line 850
    .line 851
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 866
    .line 867
    .line 868
    goto :goto_17

    .line 869
    :cond_22
    const-string v0, "Not sending OTConsentUpdated broadcast. Interaction type = "

    .line 870
    .line 871
    const/4 v5, 0x3

    .line 872
    invoke-static {v5, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    :cond_23
    :goto_17
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    const-string v0, "general"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "enableConsent"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->u(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-direct {v0, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->D(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    if-ne p1, v0, :cond_5

    .line 58
    .line 59
    const-string v0, "Google Ads - Confirm"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    if-nez p1, :cond_7

    .line 63
    .line 64
    const-string v0, "Google Ads - OptOut"

    .line 65
    .line 66
    :goto_1
    if-eqz p1, :cond_6

    .line 67
    .line 68
    const-string p1, "Confirmed"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_6
    const-string p1, "Opted Out"

    .line 72
    .line 73
    :goto_2
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, ", Interaction Type: "

    .line 76
    .line 77
    const-string v5, ", Environment: "

    .line 78
    .line 79
    const-string v6, "Google Ad consent status updated: "

    .line 80
    .line 81
    invoke-static {v6, p1, v4, v0, v5}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v3, "OTCMP"

    .line 93
    .line 94
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p0, v1, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->f(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    invoke-static {}, Lrw3;->o()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "OT_CMP_CONSENT_API_RESPONSE_DATA"

    .line 15
    .line 16
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {p0, p1, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;->e(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v2, p1, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "Consent given location saved as country:"

    .line 61
    .line 62
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v4, " state:"

    .line 71
    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "GLDataHandler"

    .line 85
    .line 86
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    const-string v3, "OT_CMP_GCM_DATA"

    .line 93
    .line 94
    const-string v4, ""

    .line 95
    .line 96
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    move-object v0, v2

    .line 102
    :goto_1
    if-eqz v0, :cond_d

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    goto/16 :goto_a

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 113
    .line 114
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "OneTrust"

    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->k(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getSdkStatus()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    sget-object v6, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_INITIALIZED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 131
    .line 132
    if-ne v5, v6, :cond_5

    .line 133
    .line 134
    const-string p0, "Set Firebase Analytics Consent failed, OneTrust SDK not initialized"

    .line 135
    .line 136
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_0
    const-class v5, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 141
    .line 142
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 143
    .line 144
    const-string v6, "getInstance"

    .line 145
    .line 146
    const-class v7, Landroid/content/Context;

    .line 147
    .line 148
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v5, v2, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception p0

    .line 172
    goto :goto_3

    .line 173
    :catch_1
    move-exception p0

    .line 174
    goto :goto_4

    .line 175
    :catch_2
    move-exception p0

    .line 176
    goto :goto_5

    .line 177
    :catch_3
    move-exception p0

    .line 178
    goto :goto_6

    .line 179
    :cond_6
    move-object p0, v2

    .line 180
    :goto_2
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 181
    .line 182
    if-nez p0, :cond_7

    .line 183
    .line 184
    const-string p0, "Firebase Analytics instance is null"

    .line 185
    .line 186
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 190
    .line 191
    invoke-direct {v5, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_7

    .line 195
    .line 196
    :cond_7
    const-class p0, Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 197
    .line 198
    sget-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 199
    .line 200
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 201
    .line 202
    const-class p0, Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 203
    .line 204
    sget-object v5, Lcom/google/firebase/analytics/FirebaseAnalytics$a;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 205
    .line 206
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 207
    .line 208
    const-string p0, "Firebase Analytics initialized successfully"

    .line 209
    .line 210
    invoke-static {p1, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    sget-object v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v6, "Error invoking Firebase Analytics getInstance method: "

    .line 219
    .line 220
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 234
    .line 235
    const-string v6, "Error invoking Firebase Analytics getInstance method"

    .line 236
    .line 237
    invoke-direct {v5, v6, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v6, "Unable to access Firebase Analytics getInstance method: "

    .line 244
    .line 245
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 259
    .line 260
    const-string v6, "Unable to access Firebase Analytics getInstance method"

    .line 261
    .line 262
    invoke-direct {v5, v6, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    const-string v6, "Unable to find Firebase Analytics getInstance method: "

    .line 269
    .line 270
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 284
    .line 285
    const-string v6, "Unable to find Firebase Analytics getInstance method"

    .line 286
    .line 287
    invoke-direct {v5, v6, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v6, "FirebaseAnalytics SDK is not linked: "

    .line 294
    .line 295
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 309
    .line 310
    const-string v6, "FirebaseAnalytics SDK is not linked"

    .line 311
    .line 312
    invoke-direct {v5, v6, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;-><init>(Ljava/lang/String;Ljava/lang/ReflectiveOperationException;)V

    .line 313
    .line 314
    .line 315
    :goto_7
    instance-of p0, v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 316
    .line 317
    if-eqz p0, :cond_8

    .line 318
    .line 319
    check-cast v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 320
    .line 321
    iget-object p0, v5, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a:Ljava/lang/String;

    .line 322
    .line 323
    const-string p1, "Failed to initialize Firebase Analytics: "

    .line 324
    .line 325
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_9

    .line 333
    .line 334
    :cond_8
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAnalyticsStorage()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    new-instance v5, Lkotlin/Pair;

    .line 343
    .line 344
    const-string v6, "ANALYTICS_STORAGE"

    .line 345
    .line 346
    invoke-direct {v5, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdStorage()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    new-instance v6, Lkotlin/Pair;

    .line 358
    .line 359
    const-string v7, "AD_STORAGE"

    .line 360
    .line 361
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdUserData()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    new-instance v7, Lkotlin/Pair;

    .line 373
    .line 374
    const-string v8, "AD_USER_DATA"

    .line 375
    .line 376
    invoke-direct {v7, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdPersonalization()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    new-instance v4, Lkotlin/Pair;

    .line 388
    .line 389
    const-string v8, "AD_PERSONALIZATION"

    .line 390
    .line 391
    invoke-direct {v4, v8, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v5, v6, v7, v4}, [Lkotlin/Pair;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    const-string v4, "Set consent values: "

    .line 403
    .line 404
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Ljava/lang/Class;

    .line 407
    .line 408
    if-eqz v5, :cond_c

    .line 409
    .line 410
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 411
    .line 412
    if-nez v5, :cond_9

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_9
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e(Ljava/util/Map;)Ljava/util/HashMap;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v5, Ljava/lang/Class;

    .line 423
    .line 424
    if-eqz v5, :cond_a

    .line 425
    .line 426
    const-string v2, "setConsent"

    .line 427
    .line 428
    const-class v6, Ljava/util/Map;

    .line 429
    .line 430
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v5, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    :cond_a
    if-eqz v2, :cond_b

    .line 439
    .line 440
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 441
    .line 442
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v2, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_b
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-static {p1, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string p0, "Set consent values to Firebase successfully"

    .line 469
    .line 470
    invoke-static {v1, v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 471
    .line 472
    .line 473
    goto :goto_9

    .line 474
    :catch_4
    move-exception p0

    .line 475
    new-instance p1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    const-string v0, "Firebase Analytics SDK consent fields not found: "

    .line 478
    .line 479
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :catch_5
    move-exception p0

    .line 494
    new-instance p1, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v0, "Error invoking Firebase Analytics setConsent method: "

    .line 497
    .line 498
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object p0

    .line 508
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    goto :goto_9

    .line 512
    :catch_6
    move-exception p0

    .line 513
    new-instance p1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v0, "Unable to invoke Firebase Analytics setConsent method: "

    .line 516
    .line 517
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :catch_7
    move-exception p0

    .line 532
    new-instance p1, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    const-string v0, "Firebase Analytics SDK does not support setConsent API: "

    .line 535
    .line 536
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_c
    :goto_8
    const-string p0, "Firebase Analytics not initialized"

    .line 551
    .line 552
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_9
    return-void

    .line 556
    :cond_d
    :goto_a
    const-string p0, "OTCMP"

    .line 557
    .line 558
    const-string p1, "GCM disabled in admin settings, not setting consent to Firebase."

    .line 559
    .line 560
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "OT_CMP_VENDOR_DATA"

    .line 14
    .line 15
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-string v6, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 31
    .line 32
    invoke-interface {v3, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->n(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    const-string v1, "iab2V2Vendors"

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const-string v5, "vendors"

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    const-string v7, "OTCMP"

    .line 71
    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v9, "parse IAB VendorData: "

    .line 91
    .line 92
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v6, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    const-string v9, "OT_CMP_ACTIVE_VL"

    .line 113
    .line 114
    invoke-static {v4, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v8, "purposes"

    .line 123
    .line 124
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    if-eqz v9, :cond_4

    .line 129
    .line 130
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_4
    const-string v8, "specialPurposes"

    .line 134
    .line 135
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-eqz v9, :cond_5

    .line 140
    .line 141
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_5
    const-string v8, "specialFeatures"

    .line 145
    .line 146
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-eqz v9, :cond_6

    .line 151
    .line 152
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    :cond_6
    const-string v8, "features"

    .line 156
    .line 157
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    const-string v9, "OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS"

    .line 178
    .line 179
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    const-string v4, "iabDataCategories"

    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v4, "OT_CMP_DATA_DECLARATION_CATEGORIES"

    .line 207
    .line 208
    invoke-interface {v8, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 213
    .line 214
    .line 215
    :cond_8
    const-string v1, "googleVendors"

    .line 216
    .line 217
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 222
    .line 223
    const-string v9, "activeprofileId = "

    .line 224
    .line 225
    const-string v10, "com.onetrust.otpublishers.headless.preference"

    .line 226
    .line 227
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 228
    .line 229
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 230
    .line 231
    const-string v13, ""

    .line 232
    .line 233
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 234
    .line 235
    const-string v14, "OTT_DEFAULT_USER"

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    if-eqz v4, :cond_10

    .line 239
    .line 240
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_f

    .line 253
    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v4, "parse google VendorData: "

    .line 257
    .line 258
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/4 v4, 0x3

    .line 269
    invoke-static {v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v4, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 284
    .line 285
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v8, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 304
    .line 305
    if-eqz v1, :cond_a

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 310
    .line 311
    invoke-direct {v1, v8, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 316
    .line 317
    invoke-direct {v1, v8, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 325
    .line 326
    invoke-static {v4, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_a

    .line 331
    .line 332
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/4 v5, 0x3

    .line 349
    invoke-static {v5, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 353
    .line 354
    invoke-direct {v4, v8, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    :goto_2
    const/4 v5, 0x1

    .line 359
    goto :goto_4

    .line 360
    :cond_a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 361
    .line 362
    if-eqz v1, :cond_b

    .line 363
    .line 364
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 365
    .line 366
    invoke-direct {v1, v8, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 371
    .line 372
    invoke-direct {v1, v8, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-static {v4, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 392
    .line 393
    const/4 v5, 0x1

    .line 394
    invoke-direct {v4, v8, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    move-object v1, v4

    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_2

    .line 400
    :cond_c
    move v5, v6

    .line 401
    const/4 v1, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    :goto_4
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 404
    .line 405
    if-eqz v17, :cond_d

    .line 406
    .line 407
    if-eqz v5, :cond_d

    .line 408
    .line 409
    move-object v0, v4

    .line 410
    goto :goto_5

    .line 411
    :cond_d
    if-eqz v5, :cond_e

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    :cond_e
    :goto_5
    const-string v1, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    invoke-static {v0, v1, v5}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/a;->b()V

    .line 422
    .line 423
    .line 424
    goto :goto_6

    .line 425
    :cond_10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/cmp/a;->b()V

    .line 426
    .line 427
    .line 428
    :goto_6
    const-string v0, "generalVendors"

    .line 429
    .line 430
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 435
    .line 436
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 437
    .line 438
    const-string v6, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 439
    .line 440
    if-eqz v1, :cond_3c

    .line 441
    .line 442
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_2d

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    move-object/from16 v18, v2

    .line 455
    .line 456
    const-string v2, "parse general VendorData: "

    .line 457
    .line 458
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/4 v2, 0x3

    .line 469
    invoke-static {v2, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const-string v2, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 484
    .line 485
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const/4 v1, 0x0

    .line 500
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 505
    .line 506
    if-eqz v2, :cond_13

    .line 507
    .line 508
    if-eqz v2, :cond_11

    .line 509
    .line 510
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 511
    .line 512
    invoke-direct {v2, v8, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 517
    .line 518
    invoke-direct {v2, v8, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v2, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-eqz v1, :cond_12

    .line 532
    .line 533
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    new-instance v2, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    move-object/from16 v18, v3

    .line 550
    .line 551
    const/4 v3, 0x3

    .line 552
    invoke-static {v3, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    move-object/from16 p0, v0

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    :goto_8
    const/4 v3, 0x1

    .line 565
    goto :goto_b

    .line 566
    :cond_12
    move-object/from16 v18, v3

    .line 567
    .line 568
    const/4 v3, 0x0

    .line 569
    goto :goto_9

    .line 570
    :cond_13
    move-object/from16 v18, v3

    .line 571
    .line 572
    move v3, v1

    .line 573
    :goto_9
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 574
    .line 575
    if-eqz v1, :cond_14

    .line 576
    .line 577
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 578
    .line 579
    invoke-direct {v1, v8, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_14
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 584
    .line 585
    invoke-direct {v1, v8, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 593
    .line 594
    invoke-static {v2, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_15

    .line 599
    .line 600
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 605
    .line 606
    const/4 v3, 0x1

    .line 607
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 608
    .line 609
    .line 610
    move-object/from16 p0, v0

    .line 611
    .line 612
    move-object v1, v2

    .line 613
    const/4 v2, 0x0

    .line 614
    goto :goto_8

    .line 615
    :cond_15
    move-object/from16 p0, v0

    .line 616
    .line 617
    const/4 v1, 0x0

    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v3, 0x0

    .line 620
    :goto_b
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    move-object/from16 v19, v1

    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 632
    .line 633
    if-eqz v17, :cond_19

    .line 634
    .line 635
    if-eqz v17, :cond_16

    .line 636
    .line 637
    move-object/from16 v20, v2

    .line 638
    .line 639
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 640
    .line 641
    invoke-direct {v2, v8, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_c

    .line 645
    :cond_16
    move-object/from16 v20, v2

    .line 646
    .line 647
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 648
    .line 649
    invoke-direct {v2, v8, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 657
    .line 658
    invoke-static {v2, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_18

    .line 663
    .line 664
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move/from16 v21, v3

    .line 669
    .line 670
    const/4 v2, 0x3

    .line 671
    invoke-static {v9, v2, v1, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 676
    .line 677
    invoke-direct {v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    if-eqz v1, :cond_17

    .line 685
    .line 686
    :goto_d
    const/4 v2, 0x0

    .line 687
    goto :goto_e

    .line 688
    :cond_17
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_d

    .line 693
    :goto_e
    invoke-static {v3, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 698
    .line 699
    invoke-direct {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 700
    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_18
    const/4 v2, 0x0

    .line 704
    :goto_f
    move/from16 v21, v3

    .line 705
    .line 706
    goto :goto_10

    .line 707
    :cond_19
    move-object/from16 v20, v2

    .line 708
    .line 709
    move v2, v1

    .line 710
    goto :goto_f

    .line 711
    :goto_10
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 712
    .line 713
    if-eqz v1, :cond_1a

    .line 714
    .line 715
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 716
    .line 717
    invoke-direct {v1, v8, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 718
    .line 719
    .line 720
    goto :goto_11

    .line 721
    :cond_1a
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 722
    .line 723
    invoke-direct {v1, v8, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :goto_11
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-static {v2, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1c

    .line 737
    .line 738
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, Ljava/lang/StringBuilder;

    .line 743
    .line 744
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 748
    .line 749
    invoke-direct {v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    if-eqz v1, :cond_1b

    .line 757
    .line 758
    :goto_12
    const/4 v3, 0x0

    .line 759
    goto :goto_13

    .line 760
    :cond_1b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto :goto_12

    .line 765
    :goto_13
    invoke-static {v2, v1, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 770
    .line 771
    invoke-direct {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 772
    .line 773
    .line 774
    :cond_1c
    :goto_14
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 775
    .line 776
    if-eqz v0, :cond_1d

    .line 777
    .line 778
    if-eqz v21, :cond_1d

    .line 779
    .line 780
    move-object/from16 v0, v20

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_1d
    if-eqz v21, :cond_1e

    .line 784
    .line 785
    move-object/from16 v0, v19

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_1e
    move-object/from16 v0, p0

    .line 789
    .line 790
    :goto_15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    const/4 v3, 0x1

    .line 795
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 800
    .line 801
    .line 802
    const-string v0, "vendorListUIData"

    .line 803
    .line 804
    move-object/from16 v3, v18

    .line 805
    .line 806
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_4b

    .line 811
    .line 812
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v1, "general"

    .line 817
    .line 818
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_4b

    .line 823
    .line 824
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v1, "showTogglesForGeneralVendors"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_4b

    .line 835
    .line 836
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    const/4 v3, 0x0

    .line 841
    invoke-virtual {v8, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 846
    .line 847
    if-eqz v6, :cond_21

    .line 848
    .line 849
    if-eqz v6, :cond_1f

    .line 850
    .line 851
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 852
    .line 853
    invoke-direct {v6, v8, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_16

    .line 857
    :cond_1f
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 858
    .line 859
    invoke-direct {v6, v8, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :goto_16
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 867
    .line 868
    invoke-static {v6, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eqz v3, :cond_20

    .line 873
    .line 874
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    new-instance v6, Ljava/lang/StringBuilder;

    .line 879
    .line 880
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    move-object/from16 p0, v0

    .line 891
    .line 892
    const/4 v0, 0x3

    .line 893
    invoke-static {v0, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 897
    .line 898
    const/4 v6, 0x0

    .line 899
    invoke-direct {v0, v8, v2, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    const/4 v3, 0x0

    .line 903
    :goto_17
    const/4 v6, 0x1

    .line 904
    goto :goto_1b

    .line 905
    :cond_20
    const/4 v6, 0x0

    .line 906
    :goto_18
    move-object/from16 p0, v0

    .line 907
    .line 908
    goto :goto_19

    .line 909
    :cond_21
    move v6, v3

    .line 910
    goto :goto_18

    .line 911
    :goto_19
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 912
    .line 913
    if-eqz v0, :cond_22

    .line 914
    .line 915
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 916
    .line 917
    invoke-direct {v0, v8, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_22
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 922
    .line 923
    invoke-direct {v0, v8, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 924
    .line 925
    .line 926
    :goto_1a
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 931
    .line 932
    invoke-static {v3, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_23

    .line 937
    .line 938
    invoke-interface {v2, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 943
    .line 944
    const/4 v6, 0x1

    .line 945
    invoke-direct {v3, v8, v2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 946
    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    goto :goto_17

    .line 950
    :cond_23
    const/4 v0, 0x0

    .line 951
    const/4 v3, 0x0

    .line 952
    const/4 v6, 0x0

    .line 953
    :goto_1b
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v10

    .line 957
    move-object/from16 p1, v0

    .line 958
    .line 959
    const/4 v0, 0x0

    .line 960
    invoke-virtual {v8, v10, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 965
    .line 966
    if-eqz v16, :cond_27

    .line 967
    .line 968
    if-eqz v16, :cond_24

    .line 969
    .line 970
    move-object/from16 v18, v2

    .line 971
    .line 972
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 973
    .line 974
    invoke-direct {v2, v8, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 975
    .line 976
    .line 977
    goto :goto_1c

    .line 978
    :cond_24
    move-object/from16 v18, v2

    .line 979
    .line 980
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 981
    .line 982
    invoke-direct {v2, v8, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    :goto_1c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-static {v2, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-eqz v0, :cond_26

    .line 996
    .line 997
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    const/4 v2, 0x3

    .line 1002
    invoke-static {v9, v2, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1007
    .line 1008
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    if-eqz v0, :cond_25

    .line 1016
    .line 1017
    :goto_1d
    const/4 v5, 0x0

    .line 1018
    goto :goto_1e

    .line 1019
    :cond_25
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    goto :goto_1d

    .line 1024
    :goto_1e
    invoke-static {v2, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1029
    .line 1030
    invoke-direct {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_1f
    move-object/from16 v0, p0

    .line 1034
    .line 1035
    goto :goto_24

    .line 1036
    :cond_26
    const/4 v5, 0x0

    .line 1037
    goto :goto_20

    .line 1038
    :cond_27
    move v5, v0

    .line 1039
    move-object/from16 v18, v2

    .line 1040
    .line 1041
    :goto_20
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1042
    .line 1043
    if-eqz v0, :cond_28

    .line 1044
    .line 1045
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1046
    .line 1047
    invoke-direct {v0, v8, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_21

    .line 1051
    :cond_28
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1052
    .line 1053
    invoke-direct {v0, v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    :goto_21
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1061
    .line 1062
    invoke-static {v2, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_2a

    .line 1067
    .line 1068
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1073
    .line 1074
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1078
    .line 1079
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_29

    .line 1087
    .line 1088
    :goto_22
    const/4 v5, 0x0

    .line 1089
    goto :goto_23

    .line 1090
    :cond_29
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    goto :goto_22

    .line 1095
    :goto_23
    invoke-static {v2, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1100
    .line 1101
    invoke-direct {v2, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_1f

    .line 1105
    :cond_2a
    const/4 v5, 0x0

    .line 1106
    goto :goto_1f

    .line 1107
    :goto_24
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1112
    .line 1113
    if-eqz v1, :cond_2b

    .line 1114
    .line 1115
    if-eqz v6, :cond_2b

    .line 1116
    .line 1117
    move-object/from16 v2, p1

    .line 1118
    .line 1119
    goto :goto_25

    .line 1120
    :cond_2b
    if-eqz v6, :cond_2c

    .line 1121
    .line 1122
    move-object v2, v3

    .line 1123
    goto :goto_25

    .line 1124
    :cond_2c
    move-object/from16 v2, v18

    .line 1125
    .line 1126
    :goto_25
    const-string v1, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 1127
    .line 1128
    invoke-static {v2, v1, v0}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1129
    .line 1130
    .line 1131
    goto/16 :goto_41

    .line 1132
    .line 1133
    :cond_2d
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    const/4 v3, 0x0

    .line 1141
    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1146
    .line 1147
    if-eqz v1, :cond_30

    .line 1148
    .line 1149
    if-eqz v1, :cond_2e

    .line 1150
    .line 1151
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1152
    .line 1153
    invoke-direct {v1, v8, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_26

    .line 1157
    :cond_2e
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1158
    .line 1159
    invoke-direct {v1, v8, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    :goto_26
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1167
    .line 1168
    invoke-static {v2, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-eqz v1, :cond_2f

    .line 1173
    .line 1174
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1179
    .line 1180
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    const/4 v3, 0x3

    .line 1191
    invoke-static {v3, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1195
    .line 1196
    const/4 v3, 0x0

    .line 1197
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v1, 0x0

    .line 1201
    :goto_27
    const/16 v16, 0x1

    .line 1202
    .line 1203
    goto :goto_29

    .line 1204
    :cond_2f
    const/4 v3, 0x0

    .line 1205
    :cond_30
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1206
    .line 1207
    if-eqz v1, :cond_31

    .line 1208
    .line 1209
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1210
    .line 1211
    invoke-direct {v1, v8, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    goto :goto_28

    .line 1215
    :cond_31
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1216
    .line 1217
    invoke-direct {v1, v8, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :goto_28
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1225
    .line 1226
    invoke-static {v2, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v1

    .line 1230
    if-eqz v1, :cond_32

    .line 1231
    .line 1232
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1237
    .line 1238
    const/4 v3, 0x1

    .line 1239
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1240
    .line 1241
    .line 1242
    move-object v1, v2

    .line 1243
    const/4 v2, 0x0

    .line 1244
    goto :goto_27

    .line 1245
    :cond_32
    const/4 v1, 0x0

    .line 1246
    const/4 v2, 0x0

    .line 1247
    const/16 v16, 0x0

    .line 1248
    .line 1249
    :goto_29
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    const/4 v10, 0x0

    .line 1254
    invoke-virtual {v8, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1259
    .line 1260
    if-eqz v17, :cond_36

    .line 1261
    .line 1262
    if-eqz v17, :cond_33

    .line 1263
    .line 1264
    move-object/from16 p0, v0

    .line 1265
    .line 1266
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1267
    .line 1268
    invoke-direct {v0, v8, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_2a

    .line 1272
    :cond_33
    move-object/from16 p0, v0

    .line 1273
    .line 1274
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1275
    .line 1276
    invoke-direct {v0, v8, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    :goto_2a
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1284
    .line 1285
    invoke-static {v10, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-eqz v0, :cond_35

    .line 1290
    .line 1291
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    const/4 v4, 0x3

    .line 1296
    invoke-static {v9, v4, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1301
    .line 1302
    invoke-direct {v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_34

    .line 1310
    .line 1311
    :goto_2b
    const/4 v5, 0x0

    .line 1312
    goto :goto_2c

    .line 1313
    :cond_34
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    goto :goto_2b

    .line 1318
    :goto_2c
    invoke-static {v4, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1323
    .line 1324
    invoke-direct {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_31

    .line 1328
    :cond_35
    const/4 v5, 0x0

    .line 1329
    goto :goto_2d

    .line 1330
    :cond_36
    move-object/from16 p0, v0

    .line 1331
    .line 1332
    move v5, v10

    .line 1333
    :goto_2d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1334
    .line 1335
    if-eqz v0, :cond_37

    .line 1336
    .line 1337
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1338
    .line 1339
    invoke-direct {v0, v8, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    goto :goto_2e

    .line 1343
    :cond_37
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1344
    .line 1345
    invoke-direct {v0, v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    :goto_2e
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1353
    .line 1354
    invoke-static {v5, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_39

    .line 1359
    .line 1360
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1365
    .line 1366
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1370
    .line 1371
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v0

    .line 1378
    if-eqz v0, :cond_38

    .line 1379
    .line 1380
    :goto_2f
    const/4 v10, 0x0

    .line 1381
    goto :goto_30

    .line 1382
    :cond_38
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    goto :goto_2f

    .line 1387
    :goto_30
    invoke-static {v5, v0, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1392
    .line 1393
    invoke-direct {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_39
    :goto_31
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1397
    .line 1398
    if-eqz v0, :cond_3a

    .line 1399
    .line 1400
    if-eqz v16, :cond_3a

    .line 1401
    .line 1402
    move-object v0, v2

    .line 1403
    :goto_32
    const/4 v3, 0x0

    .line 1404
    goto :goto_33

    .line 1405
    :cond_3a
    if-eqz v16, :cond_3b

    .line 1406
    .line 1407
    move-object v0, v1

    .line 1408
    goto :goto_32

    .line 1409
    :cond_3b
    move-object/from16 v0, p0

    .line 1410
    .line 1411
    goto :goto_32

    .line 1412
    :goto_33
    invoke-static {v0, v6, v3}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_41

    .line 1416
    .line 1417
    :cond_3c
    const/4 v3, 0x0

    .line 1418
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    invoke-virtual {v8, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1430
    .line 1431
    if-eqz v1, :cond_3f

    .line 1432
    .line 1433
    if-eqz v1, :cond_3d

    .line 1434
    .line 1435
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1436
    .line 1437
    invoke-direct {v1, v8, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_34

    .line 1441
    :cond_3d
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1442
    .line 1443
    invoke-direct {v1, v8, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    :goto_34
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1451
    .line 1452
    invoke-static {v2, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_3e

    .line 1457
    .line 1458
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    const/4 v3, 0x3

    .line 1475
    invoke-static {v3, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1479
    .line 1480
    const/4 v3, 0x0

    .line 1481
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1482
    .line 1483
    .line 1484
    const/4 v1, 0x0

    .line 1485
    const/16 v16, 0x1

    .line 1486
    .line 1487
    goto :goto_36

    .line 1488
    :cond_3e
    const/4 v3, 0x0

    .line 1489
    :cond_3f
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1490
    .line 1491
    if-eqz v1, :cond_40

    .line 1492
    .line 1493
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1494
    .line 1495
    invoke-direct {v1, v8, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_35

    .line 1499
    :cond_40
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1500
    .line 1501
    invoke-direct {v1, v8, v3, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    :goto_35
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1509
    .line 1510
    invoke-static {v2, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    if-eqz v1, :cond_41

    .line 1515
    .line 1516
    invoke-interface {v0, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1521
    .line 1522
    const/4 v3, 0x1

    .line 1523
    invoke-direct {v2, v8, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1524
    .line 1525
    .line 1526
    move-object v1, v2

    .line 1527
    move/from16 v16, v3

    .line 1528
    .line 1529
    const/4 v2, 0x0

    .line 1530
    goto :goto_36

    .line 1531
    :cond_41
    const/4 v1, 0x0

    .line 1532
    const/4 v2, 0x0

    .line 1533
    const/16 v16, 0x0

    .line 1534
    .line 1535
    :goto_36
    invoke-virtual {v10, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    const/4 v10, 0x0

    .line 1540
    invoke-virtual {v8, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1545
    .line 1546
    if-eqz v17, :cond_45

    .line 1547
    .line 1548
    if-eqz v17, :cond_42

    .line 1549
    .line 1550
    move-object/from16 p0, v0

    .line 1551
    .line 1552
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1553
    .line 1554
    invoke-direct {v0, v8, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_37

    .line 1558
    :cond_42
    move-object/from16 p0, v0

    .line 1559
    .line 1560
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1561
    .line 1562
    invoke-direct {v0, v8, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_37
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1570
    .line 1571
    invoke-static {v10, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1572
    .line 1573
    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_44

    .line 1576
    .line 1577
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v0

    .line 1581
    const/4 v4, 0x3

    .line 1582
    invoke-static {v9, v4, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1587
    .line 1588
    invoke-direct {v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_43

    .line 1596
    .line 1597
    :goto_38
    const/4 v5, 0x0

    .line 1598
    goto :goto_39

    .line 1599
    :cond_43
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    goto :goto_38

    .line 1604
    :goto_39
    invoke-static {v4, v0, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1609
    .line 1610
    invoke-direct {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_3e

    .line 1614
    :cond_44
    const/4 v5, 0x0

    .line 1615
    goto :goto_3a

    .line 1616
    :cond_45
    move-object/from16 p0, v0

    .line 1617
    .line 1618
    move v5, v10

    .line 1619
    :goto_3a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1620
    .line 1621
    if-eqz v0, :cond_46

    .line 1622
    .line 1623
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1624
    .line 1625
    invoke-direct {v0, v8, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1626
    .line 1627
    .line 1628
    goto :goto_3b

    .line 1629
    :cond_46
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1630
    .line 1631
    invoke-direct {v0, v8, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    :goto_3b
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-static {v5, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_48

    .line 1645
    .line 1646
    invoke-interface {v3, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1651
    .line 1652
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1656
    .line 1657
    invoke-direct {v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1658
    .line 1659
    .line 1660
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v0

    .line 1664
    if-eqz v0, :cond_47

    .line 1665
    .line 1666
    :goto_3c
    const/4 v10, 0x0

    .line 1667
    goto :goto_3d

    .line 1668
    :cond_47
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    goto :goto_3c

    .line 1673
    :goto_3d
    invoke-static {v5, v0, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v0

    .line 1677
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 1678
    .line 1679
    invoke-direct {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 1680
    .line 1681
    .line 1682
    :cond_48
    :goto_3e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1683
    .line 1684
    if-eqz v0, :cond_49

    .line 1685
    .line 1686
    if-eqz v16, :cond_49

    .line 1687
    .line 1688
    move-object v0, v2

    .line 1689
    :goto_3f
    const/4 v3, 0x0

    .line 1690
    goto :goto_40

    .line 1691
    :cond_49
    if-eqz v16, :cond_4a

    .line 1692
    .line 1693
    move-object v0, v1

    .line 1694
    goto :goto_3f

    .line 1695
    :cond_4a
    move-object/from16 v0, p0

    .line 1696
    .line 1697
    goto :goto_3f

    .line 1698
    :goto_40
    invoke-static {v0, v6, v3}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1699
    .line 1700
    .line 1701
    :cond_4b
    :goto_41
    if-eqz p2, :cond_4c

    .line 1702
    .line 1703
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->reInitVendorArray()V

    .line 1704
    .line 1705
    .line 1706
    :cond_4c
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "otConsentString"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "OT_CMP_OT_CONSENT_STR"

    .line 25
    .line 26
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "consent string from response - "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v1, 0x3

    .line 44
    const-string v2, "OTCMP"

    .line 45
    .line 46
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "receipt"

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v3, "OT_CMP_CONSENT_RECEIPT"

    .line 56
    .line 57
    invoke-interface {p0, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    const-string p1, "storageKeys"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string v0, "OT_UCPConsents"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "OT_CMP_UCP_CONSENT_STATUS"

    .line 81
    .line 82
    invoke-interface {p0, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v3, "UCP: consent saved from API response as "

    .line 88
    .line 89
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v1, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "OTCMP"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "prompts"

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v2, "OT_CMP_PROMPTS_DATA"

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string v4, "Storing prompts data in savePrompts"

    .line 28
    .line 29
    invoke-static {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    const-string v2, "googleAd"

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/a;->f(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const-string p0, "No \'prompts\' object found in data, removing stored prompts data."

    .line 54
    .line 55
    invoke-static {v3, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    return-void

    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Error parsing otDataValue in savePrompts: "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, ". Stored prompts data will not be changed."

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_16

    .line 6
    .line 7
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i()V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->y(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "IABTCF_AddtlConsent"

    .line 36
    .line 37
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v7, "IABGPP_TCFEU2_AddtlConsent"

    .line 59
    .line 60
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v5, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 78
    .line 79
    move-object/from16 v8, p1

    .line 80
    .line 81
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const-string v0, "otConsentString"

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v10, "OT_CMP_OT_CONSENT_STR"

    .line 100
    .line 101
    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    new-instance v10, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v11, "consent string from response - "

    .line 107
    .line 108
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/4 v10, 0x3

    .line 119
    const-string v11, "OTCMP"

    .line 120
    .line 121
    invoke-static {v10, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "receipt"

    .line 125
    .line 126
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v12, "OT_CMP_CONSENT_RECEIPT"

    .line 131
    .line 132
    invoke-interface {v9, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    const-string v0, "appConfig"

    .line 136
    .line 137
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    const/4 v13, 0x2

    .line 142
    const/4 v14, 0x0

    .line 143
    if-eqz v12, :cond_a

    .line 144
    .line 145
    const-string v0, "showBanner"

    .line 146
    .line 147
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-eqz v15, :cond_2

    .line 156
    .line 157
    const-string v3, "OT_CMP_SHOW_BANNER"

    .line 158
    .line 159
    invoke-interface {v15, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 166
    .line 167
    .line 168
    :cond_2
    const-string v0, "countryCode"

    .line 169
    .line 170
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const-string v3, "regionCode"

    .line 178
    .line 179
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    const-string v15, "Geolocation - country: "

    .line 187
    .line 188
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    if-nez v16, :cond_3

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 196
    .line 197
    invoke-direct {v10, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v13, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    const-string v3, "OneTrust"

    .line 207
    .line 208
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v13, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v10, " , region: "

    .line 221
    .line 222
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/4 v10, 0x4

    .line 233
    invoke-static {v10, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v3, "Error while saving geolocation "

    .line 243
    .line 244
    const-string v10, "NetworkRequestHandler"

    .line 245
    .line 246
    invoke-static {v3, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_0
    const-string v0, "gcmInfo"

    .line 250
    .line 251
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const-string v10, ""

    .line 256
    .line 257
    const-string v13, "OT_CMP_GCM_DATA"

    .line 258
    .line 259
    if-eqz v3, :cond_5

    .line 260
    .line 261
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-interface {v3, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 280
    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_5
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    invoke-interface {v0, v13, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 298
    .line 299
    .line 300
    :cond_6
    :goto_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 301
    .line 302
    if-eqz v0, :cond_7

    .line 303
    .line 304
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 305
    .line 306
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 307
    .line 308
    invoke-direct {v0, v1, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 313
    .line 314
    const-string v3, "OTT_DEFAULT_USER"

    .line 315
    .line 316
    invoke-direct {v0, v1, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :goto_2
    const-string v1, "multiProfileConsent"

    .line 320
    .line 321
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    const-string v13, "OT_MULTI_PROFILE_MAXIMUM_PROFILES_LIMIT"

    .line 326
    .line 327
    const-string v15, "OT_MULTI_PROFILE_DOWNLOAD_DATA_AFTER_SWITCH"

    .line 328
    .line 329
    const-string v4, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 330
    .line 331
    if-eqz v3, :cond_8

    .line 332
    .line 333
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const-string v3, "downloadDataAfterSwitch"

    .line 338
    .line 339
    invoke-virtual {v1, v3, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    const-string v14, "maxProfilesLimit"

    .line 344
    .line 345
    move-object/from16 v17, v8

    .line 346
    .line 347
    const/4 v8, 0x6

    .line 348
    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v14, "Multiprofile consent isEnabled = true, downloadAfterSwitch = "

    .line 355
    .line 356
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " , maximumProfileLimit = "

    .line 363
    .line 364
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    const-string v8, "MultiprofileConsent"

    .line 375
    .line 376
    const/4 v14, 0x3

    .line 377
    invoke-static {v14, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const/4 v3, 0x1

    .line 389
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v15, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    .line 395
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 399
    .line 400
    .line 401
    goto :goto_3

    .line 402
    :cond_8
    move-object/from16 v17, v8

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const/4 v1, 0x0

    .line 413
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0, v15}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, v13}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 423
    .line 424
    .line 425
    :goto_3
    const-string v0, "templateType"

    .line 426
    .line 427
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    const-string v1, "IAB2V2"

    .line 432
    .line 433
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_9

    .line 438
    .line 439
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    if-eqz v1, :cond_9

    .line 444
    .line 445
    const-string v3, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 446
    .line 447
    const/4 v4, 0x1

    .line 448
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 455
    .line 456
    .line 457
    :cond_9
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-eqz v1, :cond_b

    .line 462
    .line 463
    const-string v3, "OT_CMP_TEMPLATE_TYPE"

    .line 464
    .line 465
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_b

    .line 470
    .line 471
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_a
    move-object/from16 v17, v8

    .line 476
    .line 477
    :cond_b
    :goto_4
    const-string v0, "storageKeys"

    .line 478
    .line 479
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    const-string v4, "IAB"

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    invoke-static {v0, v4, v5}, Lkotlin/text/d;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_12

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    instance-of v8, v4, Ljava/lang/Integer;

    .line 521
    .line 522
    const-string v10, " : "

    .line 523
    .line 524
    if-eqz v8, :cond_d

    .line 525
    .line 526
    move-object v8, v4

    .line 527
    check-cast v8, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    invoke-interface {v12, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 542
    .line 543
    .line 544
    new-instance v8, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    const/4 v14, 0x3

    .line 563
    invoke-static {v14, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_d
    instance-of v8, v4, Ljava/lang/String;

    .line 569
    .line 570
    if-eqz v8, :cond_11

    .line 571
    .line 572
    move-object v8, v4

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    invoke-static {v2, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v12, "IABTCF_TCString"

    .line 579
    .line 580
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v12

    .line 584
    const-string v13, "IABGPP_HDR_GppString"

    .line 585
    .line 586
    if-nez v12, :cond_e

    .line 587
    .line 588
    const-string v12, "IABGPP_2_String"

    .line 589
    .line 590
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v12

    .line 594
    if-nez v12, :cond_e

    .line 595
    .line 596
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 597
    .line 598
    .line 599
    move-result v12

    .line 600
    if-nez v12, :cond_e

    .line 601
    .line 602
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_f

    .line 607
    .line 608
    :cond_e
    invoke-interface {v9, v0, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v12

    .line 615
    if-eqz v12, :cond_f

    .line 616
    .line 617
    new-instance v12, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v13, "Gpp string: "

    .line 620
    .line 621
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    const-string v13, " "

    .line 628
    .line 629
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v12

    .line 636
    const/4 v14, 0x3

    .line 637
    invoke-static {v14, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    :cond_f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v12

    .line 644
    if-eqz v12, :cond_10

    .line 645
    .line 646
    invoke-interface {v9, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 647
    .line 648
    .line 649
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    const/4 v14, 0x3

    .line 668
    invoke-static {v14, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :cond_11
    instance-of v8, v4, Ljava/lang/Boolean;

    .line 673
    .line 674
    if-eqz v8, :cond_12

    .line 675
    .line 676
    move-object v8, v4

    .line 677
    check-cast v8, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    invoke-interface {v12, v0, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 692
    .line 693
    .line 694
    new-instance v8, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const/4 v14, 0x3

    .line 713
    invoke-static {v14, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    :cond_12
    :goto_6
    const-string v4, "OT_AlwaysActiveIds"

    .line 717
    .line 718
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz v4, :cond_c

    .line 723
    .line 724
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    :try_start_1
    const-string v4, "groups"

    .line 732
    .line 733
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const-string v8, "sdks"

    .line 738
    .line 739
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    new-instance v8, Lorg/json/JSONObject;

    .line 744
    .line 745
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 746
    .line 747
    .line 748
    new-instance v10, Lorg/json/JSONObject;

    .line 749
    .line 750
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 751
    .line 752
    .line 753
    if-eqz v4, :cond_13

    .line 754
    .line 755
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    move v13, v5

    .line 760
    :goto_7
    if-ge v13, v12, :cond_13

    .line 761
    .line 762
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v14

    .line 770
    const/4 v15, 0x2

    .line 771
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 772
    .line 773
    .line 774
    add-int/lit8 v13, v13, 0x1

    .line 775
    .line 776
    goto :goto_7

    .line 777
    :catch_1
    move-exception v0

    .line 778
    const/4 v14, 0x3

    .line 779
    const/4 v15, 0x2

    .line 780
    goto/16 :goto_b

    .line 781
    .line 782
    :catch_2
    move-exception v0

    .line 783
    const/4 v14, 0x3

    .line 784
    const/4 v15, 0x2

    .line 785
    goto/16 :goto_c

    .line 786
    .line 787
    :cond_13
    if-eqz v0, :cond_14

    .line 788
    .line 789
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    move v12, v5

    .line 794
    :goto_8
    if-ge v12, v4, :cond_14

    .line 795
    .line 796
    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 804
    const/4 v15, 0x2

    .line 805
    :try_start_3
    invoke-virtual {v10, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 806
    .line 807
    .line 808
    add-int/lit8 v12, v12, 0x1

    .line 809
    .line 810
    goto :goto_8

    .line 811
    :catch_3
    move-exception v0

    .line 812
    :goto_9
    const/4 v14, 0x3

    .line 813
    goto :goto_b

    .line 814
    :catch_4
    move-exception v0

    .line 815
    :goto_a
    const/4 v14, 0x3

    .line 816
    goto :goto_c

    .line 817
    :catch_5
    move-exception v0

    .line 818
    const/4 v15, 0x2

    .line 819
    goto :goto_9

    .line 820
    :catch_6
    move-exception v0

    .line 821
    const/4 v15, 0x2

    .line 822
    goto :goto_a

    .line 823
    :cond_14
    const/4 v15, 0x2

    .line 824
    invoke-interface/range {v17 .. v17}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    const-string v4, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 832
    .line 833
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 838
    .line 839
    .line 840
    const-string v4, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 841
    .line 842
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    invoke-interface {v0, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 847
    .line 848
    .line 849
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 850
    .line 851
    .line 852
    new-instance v0, Ljava/lang/StringBuilder;

    .line 853
    .line 854
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    .line 856
    .line 857
    const-string v4, "save always active groups : "

    .line 858
    .line 859
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 869
    const/4 v14, 0x3

    .line 870
    :try_start_4
    invoke-static {v14, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 871
    .line 872
    .line 873
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 876
    .line 877
    .line 878
    const-string v4, "save always active SDKs : "

    .line 879
    .line 880
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 890
    const/4 v14, 0x3

    .line 891
    :try_start_6
    invoke-static {v14, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 892
    .line 893
    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :catch_7
    move-exception v0

    .line 897
    goto :goto_b

    .line 898
    :catch_8
    move-exception v0

    .line 899
    goto :goto_c

    .line 900
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    const-string v4, "Unexpected error in always active IDs: "

    .line 905
    .line 906
    invoke-static {v4, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_5

    .line 910
    .line 911
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const-string v4, "JSON parsing error in always active IDs: "

    .line 916
    .line 917
    invoke-static {v4, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_15
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 923
    .line 924
    .line 925
    :cond_16
    return-void
.end method
