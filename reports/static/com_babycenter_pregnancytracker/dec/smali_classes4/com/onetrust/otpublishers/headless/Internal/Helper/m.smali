.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/m;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Models/a;)V
    .locals 10

    .line 1
    const-string v0, "DomainData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "culture data : "

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "OTT_CULTURE_DOMAIN_DATA"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    const-string v0, "LastReconsentDate"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "OTT_LAST_RE_CONSENT_DATE"

    .line 56
    .line 57
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/4 v6, 0x4

    .line 66
    const-string v7, "ShowBanner"

    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    const-string v3, "Last re-consent date not initialized, it will be set once OT SDK initialized."

    .line 71
    .line 72
    invoke-static {v6, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-wide v8, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v8

    .line 81
    :goto_0
    cmp-long v1, v8, v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const-string v1, ""

    .line 101
    .line 102
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v3, "Initializing the last re-consent date to - "

    .line 105
    .line 106
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v6, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-static {p2, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :goto_2
    const-string v0, "0"

    .line 137
    .line 138
    invoke-static {p2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_3
    const-string p2, "IabType"

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->r(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    const-string p2, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 156
    .line 157
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "IABDataCategories"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "Id"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v0, "Error on parsing data categories from culture data. Error : "

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    const-string v3, "AppDataParser"

    .line 46
    .line 47
    invoke-static {v0, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "Setting saveDataDeclarationCategories = "

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x3

    .line 72
    const-string v2, "IAB2V2Flow"

    .line 73
    .line 74
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "OT_DATA_DECLARATION_CATEGORIES"

    .line 90
    .line 91
    invoke-static {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x3

    .line 17
    const-string v0, "AppDataParser"

    .line 18
    .line 19
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Lorg/json/JSONArray;Lorg/json/JSONObject;IZ)V
    .locals 1

    .line 1
    const-string v0, "IsIabPurpose"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ShowInPopup"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->X(Lorg/json/JSONObject;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-nez p3, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string p3, "FirstPartyCookies"

    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-lez p3, :cond_3

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string v0, "SubGroups"

    .line 40
    .line 41
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    new-instance p3, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {p3}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;)V
    .locals 17

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
    const-string v3, "CookiesCategoryIds"

    .line 8
    .line 9
    const-string v4, "Id"

    .line 10
    .line 11
    const-string v5, "MobileData"

    .line 12
    .line 13
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_c

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const-string v0, "OneTrust"

    .line 31
    .line 32
    const-string v1, "Cannot parse General Vendor data because data is corrupt"

    .line 33
    .line 34
    invoke-static {v5, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lk5;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lk5;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lk5;->j()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "generalVendors"

    .line 48
    .line 49
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_c

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v6, "general"

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_c

    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "show"

    .line 72
    .line 73
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 80
    .line 81
    iget-object v9, v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 82
    .line 83
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 92
    .line 93
    invoke-interface {v9, v10, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v10, "General Vendors configured : "

    .line 103
    .line 104
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-string v10, "GeneralVendors"

    .line 115
    .line 116
    invoke-static {v5, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v9, "vendorDetails"

    .line 120
    .line 121
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v7, :cond_c

    .line 126
    .line 127
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_1

    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_1
    const-string v7, "vendorLevelOptOut"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const-string v9, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 152
    .line 153
    invoke-interface {v7, v9, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v9, "General Vendors toggle configured : "

    .line 163
    .line 164
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v5, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v5, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 178
    .line 179
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_2

    .line 191
    .line 192
    goto/16 :goto_7

    .line 193
    .line 194
    :cond_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->e()Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const/4 v11, 0x0

    .line 199
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-ge v11, v12, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v14

    .line 217
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    if-eqz v15, :cond_3

    .line 222
    .line 223
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    move-object/from16 p1, v1

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :catch_0
    move-exception v0

    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_3
    invoke-virtual {v7}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    const/4 v15, 0x0

    .line 238
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    if-ge v15, v9, :cond_6

    .line 243
    .line 244
    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-nez v16, :cond_4

    .line 257
    .line 258
    move-object/from16 p1, v1

    .line 259
    .line 260
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v1, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    move-object v12, v9

    .line 271
    goto :goto_2

    .line 272
    :cond_4
    move-object/from16 p1, v1

    .line 273
    .line 274
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 275
    .line 276
    move-object/from16 v1, p1

    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    move-object/from16 p1, v1

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    :goto_2
    const/4 v1, -0x1

    .line 283
    const-string v9, "consent"

    .line 284
    .line 285
    if-nez v12, :cond_7

    .line 286
    .line 287
    :try_start_1
    invoke-static {v13, v6, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c(Lorg/json/JSONObject;ZILcom/onetrust/otpublishers/headless/Internal/Helper/n;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    goto :goto_5

    .line 292
    :cond_7
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    if-nez v14, :cond_9

    .line 297
    .line 298
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_9

    .line 303
    .line 304
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    const/4 v15, 0x0

    .line 309
    :goto_3
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ge v15, v1, :cond_9

    .line 314
    .line 315
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_8

    .line 328
    .line 329
    const/4 v1, 0x2

    .line 330
    goto :goto_5

    .line 331
    :cond_8
    add-int/lit8 v15, v15, 0x1

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_9
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v14, -0x1

    .line 339
    if-ne v1, v14, :cond_a

    .line 340
    .line 341
    if-eqz v6, :cond_a

    .line 342
    .line 343
    const/4 v1, 0x1

    .line 344
    goto :goto_4

    .line 345
    :cond_a
    const/4 v1, 0x0

    .line 346
    :goto_4
    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    invoke-static {v13, v1, v12, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c(Lorg/json/JSONObject;ZILcom/onetrust/otpublishers/headless/Internal/Helper/n;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v13, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    add-int/lit8 v11, v11, 0x1

    .line 362
    .line 363
    move-object/from16 v1, p1

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    .line 371
    .line 372
    const-string v2, "General Vendors saved as "

    .line 373
    .line 374
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-static {v2, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 393
    .line 394
    const-string v2, "OT_GENERAL_VENDORS"

    .line 395
    .line 396
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :goto_6
    const-string v1, "error while parsing General Vendor data: "

    .line 401
    .line 402
    const/4 v2, 0x6

    .line 403
    invoke-static {v1, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_7
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lorg/json/JSONArray;Landroid/content/Context;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-direct {v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 12
    .line 13
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "culture"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "CommonData"

    .line 23
    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v7, "ConsentIntegration"

    .line 29
    .line 30
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v4, "com.onetrust.otpublishers.headless.preference"

    .line 49
    .line 50
    const-string v5, "OTT_DEFAULT_USER"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 62
    .line 63
    const/4 v9, 0x3

    .line 64
    const-string v10, "activeprofileId = "

    .line 65
    .line 66
    const-string v11, "OTCMP"

    .line 67
    .line 68
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 69
    .line 70
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 71
    .line 72
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 73
    .line 74
    const-string v12, ""

    .line 75
    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    if-eqz v8, :cond_0

    .line 79
    .line 80
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 81
    .line 82
    invoke-direct {v8, v1, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 87
    .line 88
    invoke-direct {v8, v1, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v7, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_1

    .line 102
    .line 103
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v9, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-direct {v8, v1, v6, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v17, v6

    .line 129
    .line 130
    move-object v7, v8

    .line 131
    const/4 v8, 0x0

    .line 132
    :goto_1
    const/4 v9, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_1
    const/4 v9, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v9, v7

    .line 137
    :goto_2
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 138
    .line 139
    if-eqz v7, :cond_3

    .line 140
    .line 141
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 142
    .line 143
    invoke-direct {v7, v1, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 148
    .line 149
    invoke-direct {v7, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v8, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    invoke-direct {v8, v1, v6, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v17, v6

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    goto :goto_1

    .line 178
    :cond_4
    move-object/from16 v17, v6

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    :goto_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    move-object/from16 v18, v7

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 195
    .line 196
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 197
    .line 198
    move-object/from16 v20, v8

    .line 199
    .line 200
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 201
    .line 202
    if-eqz v16, :cond_8

    .line 203
    .line 204
    if-eqz v16, :cond_5

    .line 205
    .line 206
    move/from16 v21, v9

    .line 207
    .line 208
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 209
    .line 210
    move-object/from16 v22, v2

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-direct {v9, v1, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    move-object/from16 v22, v2

    .line 218
    .line 219
    move/from16 v21, v9

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 223
    .line 224
    invoke-direct {v9, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v9, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object/from16 v19, v3

    .line 244
    .line 245
    const/4 v9, 0x3

    .line 246
    invoke-static {v10, v9, v2, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 251
    .line 252
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    :goto_6
    const/4 v9, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_6
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto :goto_6

    .line 268
    :goto_7
    invoke-static {v3, v2, v1, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_7
    :goto_8
    move-object/from16 v19, v3

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    goto :goto_9

    .line 276
    :cond_8
    move-object/from16 v22, v2

    .line 277
    .line 278
    move/from16 v21, v9

    .line 279
    .line 280
    goto :goto_8

    .line 281
    :goto_9
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 282
    .line 283
    if-eqz v2, :cond_9

    .line 284
    .line 285
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 286
    .line 287
    invoke-direct {v2, v1, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_9
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 292
    .line 293
    invoke-direct {v2, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-static {v3, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_b

    .line 307
    .line 308
    invoke-interface {v6, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 318
    .line 319
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-eqz v2, :cond_a

    .line 327
    .line 328
    :goto_b
    const/4 v9, 0x0

    .line 329
    goto :goto_c

    .line 330
    :cond_a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    goto :goto_b

    .line 335
    :goto_c
    invoke-static {v3, v2, v1, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_d
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 339
    .line 340
    if-eqz v2, :cond_c

    .line 341
    .line 342
    if-eqz v21, :cond_c

    .line 343
    .line 344
    move-object/from16 v6, v18

    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_c
    if-eqz v21, :cond_d

    .line 348
    .line 349
    move-object/from16 v6, v20

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_d
    move-object/from16 v6, v17

    .line 353
    .line 354
    :goto_e
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    const-string v6, "OT_CONSENT_INTEGRATION_DATA"

    .line 363
    .line 364
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 369
    .line 370
    .line 371
    const-string v2, "ConsentApi"

    .line 372
    .line 373
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    const-string v9, "AppDataParser"

    .line 378
    .line 379
    if-eqz v3, :cond_27

    .line 380
    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const/4 v6, 0x0

    .line 386
    invoke-virtual {v1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 391
    .line 392
    if-eqz v16, :cond_10

    .line 393
    .line 394
    if-eqz v16, :cond_e

    .line 395
    .line 396
    move-object/from16 v18, v9

    .line 397
    .line 398
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 399
    .line 400
    invoke-direct {v9, v1, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto :goto_f

    .line 404
    :cond_e
    move-object/from16 v18, v9

    .line 405
    .line 406
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 407
    .line 408
    invoke-direct {v9, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    :goto_f
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    .line 417
    invoke-static {v9, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-eqz v6, :cond_f

    .line 422
    .line 423
    invoke-interface {v3, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    new-instance v9, Ljava/lang/StringBuilder;

    .line 428
    .line 429
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    move-object/from16 v20, v2

    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    invoke-static {v2, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    invoke-direct {v2, v1, v3, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    :goto_10
    const/4 v9, 0x1

    .line 453
    goto :goto_14

    .line 454
    :cond_f
    const/4 v9, 0x0

    .line 455
    :goto_11
    move-object/from16 v20, v2

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_10
    move-object/from16 v18, v9

    .line 459
    .line 460
    move v9, v6

    .line 461
    goto :goto_11

    .line 462
    :goto_12
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 463
    .line 464
    if-eqz v2, :cond_11

    .line 465
    .line 466
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 467
    .line 468
    invoke-direct {v2, v1, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 469
    .line 470
    .line 471
    goto :goto_13

    .line 472
    :cond_11
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 473
    .line 474
    invoke-direct {v2, v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :goto_13
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    invoke-static {v6, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-interface {v3, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 494
    .line 495
    const/4 v9, 0x1

    .line 496
    invoke-direct {v6, v1, v3, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 497
    .line 498
    .line 499
    const/4 v2, 0x0

    .line 500
    goto :goto_10

    .line 501
    :cond_12
    const/4 v2, 0x0

    .line 502
    const/4 v6, 0x0

    .line 503
    const/4 v9, 0x0

    .line 504
    :goto_14
    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    move-object/from16 v21, v2

    .line 509
    .line 510
    const/4 v2, 0x0

    .line 511
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 516
    .line 517
    if-eqz v16, :cond_16

    .line 518
    .line 519
    if-eqz v16, :cond_13

    .line 520
    .line 521
    move-object/from16 v23, v3

    .line 522
    .line 523
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 524
    .line 525
    invoke-direct {v3, v1, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    goto :goto_15

    .line 529
    :cond_13
    move-object/from16 v23, v3

    .line 530
    .line 531
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 532
    .line 533
    invoke-direct {v3, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_15
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    invoke-static {v3, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_15

    .line 547
    .line 548
    invoke-interface {v4, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    const/4 v3, 0x3

    .line 553
    invoke-static {v10, v3, v2, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 558
    .line 559
    invoke-direct {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    if-eqz v2, :cond_14

    .line 567
    .line 568
    :goto_16
    const/4 v8, 0x0

    .line 569
    goto :goto_17

    .line 570
    :cond_14
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    goto :goto_16

    .line 575
    :goto_17
    invoke-static {v3, v2, v1, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 576
    .line 577
    .line 578
    goto :goto_1c

    .line 579
    :cond_15
    const/4 v8, 0x0

    .line 580
    goto :goto_18

    .line 581
    :cond_16
    move v8, v2

    .line 582
    move-object/from16 v23, v3

    .line 583
    .line 584
    :goto_18
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 585
    .line 586
    if-eqz v2, :cond_17

    .line 587
    .line 588
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 589
    .line 590
    invoke-direct {v2, v1, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    goto :goto_19

    .line 594
    :cond_17
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 595
    .line 596
    invoke-direct {v2, v1, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :goto_19
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 604
    .line 605
    invoke-static {v3, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_19

    .line 610
    .line 611
    invoke-interface {v4, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 621
    .line 622
    invoke-direct {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    if-eqz v2, :cond_18

    .line 630
    .line 631
    :goto_1a
    const/4 v7, 0x0

    .line 632
    goto :goto_1b

    .line 633
    :cond_18
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    goto :goto_1a

    .line 638
    :goto_1b
    invoke-static {v3, v2, v1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 639
    .line 640
    .line 641
    :cond_19
    :goto_1c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 642
    .line 643
    if-eqz v2, :cond_1a

    .line 644
    .line 645
    if-eqz v9, :cond_1a

    .line 646
    .line 647
    move-object/from16 v2, v21

    .line 648
    .line 649
    goto :goto_1d

    .line 650
    :cond_1a
    if-eqz v9, :cond_1b

    .line 651
    .line 652
    move-object v2, v6

    .line 653
    goto :goto_1d

    .line 654
    :cond_1b
    move-object/from16 v2, v23

    .line 655
    .line 656
    :goto_1d
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 657
    .line 658
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    if-nez v2, :cond_1c

    .line 663
    .line 664
    move-object v2, v12

    .line 665
    :cond_1c
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-nez v2, :cond_20

    .line 670
    .line 671
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 672
    .line 673
    if-eqz v2, :cond_1d

    .line 674
    .line 675
    if-eqz v9, :cond_1d

    .line 676
    .line 677
    move-object/from16 v6, v21

    .line 678
    .line 679
    goto :goto_1e

    .line 680
    :cond_1d
    if-eqz v9, :cond_1e

    .line 681
    .line 682
    goto :goto_1e

    .line 683
    :cond_1e
    move-object/from16 v6, v23

    .line 684
    .line 685
    :goto_1e
    invoke-interface {v6, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    if-nez v2, :cond_1f

    .line 690
    .line 691
    :goto_1f
    move-object/from16 v2, v19

    .line 692
    .line 693
    goto/16 :goto_23

    .line 694
    .line 695
    :cond_1f
    move-object v12, v2

    .line 696
    goto :goto_1f

    .line 697
    :cond_20
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 698
    .line 699
    if-eqz v2, :cond_21

    .line 700
    .line 701
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-direct {v2, v1, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 705
    .line 706
    .line 707
    goto :goto_20

    .line 708
    :cond_21
    const/4 v7, 0x0

    .line 709
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 710
    .line 711
    invoke-direct {v2, v1, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_20
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const-string v5, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 719
    .line 720
    const/4 v7, 0x0

    .line 721
    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 726
    .line 727
    .line 728
    move-result v7

    .line 729
    if-eqz v7, :cond_22

    .line 730
    .line 731
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-static {v2, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_22
    move-object v12, v4

    .line 743
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 744
    .line 745
    if-eqz v2, :cond_23

    .line 746
    .line 747
    if-eqz v9, :cond_23

    .line 748
    .line 749
    move-object/from16 v2, v21

    .line 750
    .line 751
    goto :goto_21

    .line 752
    :cond_23
    if-eqz v9, :cond_24

    .line 753
    .line 754
    move-object v2, v6

    .line 755
    goto :goto_21

    .line 756
    :cond_24
    move-object/from16 v2, v23

    .line 757
    .line 758
    :goto_21
    invoke-static {v2, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 762
    .line 763
    if-eqz v2, :cond_25

    .line 764
    .line 765
    if-eqz v9, :cond_25

    .line 766
    .line 767
    move-object/from16 v3, v21

    .line 768
    .line 769
    goto :goto_22

    .line 770
    :cond_25
    if-eqz v9, :cond_26

    .line 771
    .line 772
    move-object v3, v6

    .line 773
    goto :goto_22

    .line 774
    :cond_26
    move-object/from16 v3, v23

    .line 775
    .line 776
    :goto_22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v3, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 781
    .line 782
    const/4 v9, 0x1

    .line 783
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 788
    .line 789
    .line 790
    goto :goto_1f

    .line 791
    :goto_23
    iput-object v12, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 792
    .line 793
    move-object/from16 v3, p1

    .line 794
    .line 795
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 796
    .line 797
    const-string v3, "RequestInformation"

    .line 798
    .line 799
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->b:Ljava/lang/Object;

    .line 804
    .line 805
    move-object/from16 v3, v20

    .line 806
    .line 807
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    move-object/from16 v3, v22

    .line 812
    .line 813
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->b:Ljava/lang/Object;

    .line 814
    .line 815
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->c:Ljava/lang/Object;

    .line 816
    .line 817
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 818
    .line 819
    const/4 v2, 0x4

    .line 820
    :try_start_1
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->f(Lcom/onetrust/otpublishers/headless/Internal/Helper/d;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :catch_0
    const/4 v2, 0x4

    .line 828
    :catch_1
    const-string v0, "could not construct consent logging data"

    .line 829
    .line 830
    move-object/from16 v1, v18

    .line 831
    .line 832
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-void

    .line 836
    :cond_27
    move-object v1, v9

    .line 837
    const/4 v2, 0x4

    .line 838
    const-string v0, "error while constructing consent payload"

    .line 839
    .line 840
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    :cond_28
    return-void
.end method

.method public static h(Lorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    const-string v0, "culture"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "DomainData"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "Groups"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Parent"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move v4, v0

    .line 56
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v4, v5, :cond_1

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const-string v6, "CustomGroupId"

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-static {p0, v2, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->e(Lorg/json/JSONArray;Lorg/json/JSONObject;IZ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catch_0
    move-exception v5

    .line 83
    const-string v6, "error while moving subgroups with err = "

    .line 84
    .line 85
    const/4 v7, 0x6

    .line 86
    const-string v8, "AppDataParser"

    .line 87
    .line 88
    invoke-static {v6, v5, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;Lorg/json/JSONObject;Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Helper/n;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "domain"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_19

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "OTT_DOMAIN_DATA"

    .line 26
    .line 27
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "domain info : "

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "SyncGroupId"

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v4, "Sync groupID : "

    .line 70
    .line 71
    invoke-static {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v4, "OT_SYNC_GROUP_ID"

    .line 87
    .line 88
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    :cond_0
    const-string v0, "ScriptType"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface/range {p1 .. p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v4, "OT_SCRIPT_TYPE"

    .line 112
    .line 113
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 118
    .line 119
    .line 120
    const-string v2, "SCRIPT_TYPE "

    .line 121
    .line 122
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p4 .. p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->L()Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v4, "preferenceCenterData"

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x0

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v4, "googleVendors"

    .line 148
    .line 149
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v4, "general"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_2

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v4, "show"

    .line 172
    .line 173
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    move v0, v6

    .line 179
    :goto_0
    const-string v4, "Is google vendors enabled ? = "

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    const-string v7, "AppDataParser"

    .line 183
    .line 184
    invoke-static {v4, v5, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, p0

    .line 188
    .line 189
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/m;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v8, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 200
    .line 201
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    .line 207
    .line 208
    const-string v4, "OT_GOOGLE_VENDOR_DATA"

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    const-string v0, "GoogleData"

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_4

    .line 219
    .line 220
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_3

    .line 229
    .line 230
    new-instance v1, Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "googleVendorListUrl"

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_3

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_1
    move-object/from16 v3, p1

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const/4 v1, 0x0

    .line 251
    goto :goto_1

    .line 252
    :goto_2
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const/4 v1, 0x0

    .line 257
    :goto_3
    if-eqz p6, :cond_19

    .line 258
    .line 259
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_19

    .line 264
    .line 265
    if-eqz p5, :cond_19

    .line 266
    .line 267
    const-string v0, "IAB template and google vendors enabled, fetching global google vendors from url : "

    .line 268
    .line 269
    invoke-static {v5, v0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;

    .line 273
    .line 274
    new-instance v3, Ljava/net/URL;

    .line 275
    .line 276
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType$GoogleVendors;-><init>(Ljava/net/URL;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTCustomConfigurator;->getProxyDomainURLString(Lcom/onetrust/otpublishers/headless/Public/DataModel/OTProxyType;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 290
    if-nez v0, :cond_5

    .line 291
    .line 292
    :try_start_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 293
    .line 294
    invoke-direct {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Helper/e;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    move-object v8, v0

    .line 298
    move-object v1, v3

    .line 299
    goto :goto_6

    .line 300
    :catch_0
    move-exception v0

    .line 301
    move-object v1, v3

    .line 302
    goto :goto_5

    .line 303
    :cond_5
    :goto_4
    const/4 v8, 0x0

    .line 304
    goto :goto_6

    .line 305
    :catch_1
    move-exception v0

    .line 306
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v4, "Error on getting google vendor list url : "

    .line 309
    .line 310
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const/4 v3, 0x6

    .line 325
    invoke-static {v3, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :goto_6
    const-string v0, "GoogleVendorHelper"

    .line 330
    .line 331
    const-string v3, "Google Vendor list Api called "

    .line 332
    .line 333
    invoke-static {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lra8;

    .line 337
    .line 338
    invoke-direct {v0}, Lra8;-><init>()V

    .line 339
    .line 340
    .line 341
    const-string v3, "https://geolocation.1trust.app/"

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lra8;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    new-instance v3, Lv71;

    .line 347
    .line 348
    invoke-direct {v3, v5}, Lv71;-><init>(I)V

    .line 349
    .line 350
    .line 351
    iget-object v4, v0, Lra8;->c:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    .line 357
    .line 358
    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v0, v3}, Lra8;->c(Lokhttp3/OkHttpClient;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lra8;->b()Lsa8;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const-class v3, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 373
    .line 374
    invoke-virtual {v0, v3}, Lsa8;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Network/a;

    .line 379
    .line 380
    invoke-interface {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Network/a;->a(Ljava/lang/String;)Ltg1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 385
    .line 386
    invoke-direct {v1, v6, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Ltg1;->Y(Lah1;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_6
    if-eqz p5, :cond_19

    .line 394
    .line 395
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v2, "IABTCF_AddtlConsent"

    .line 400
    .line 401
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v3, ""

    .line 406
    .line 407
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 412
    .line 413
    .line 414
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 415
    .line 416
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 421
    .line 422
    const-string v9, "activeprofileId = "

    .line 423
    .line 424
    const-string v10, "OTCMP"

    .line 425
    .line 426
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 427
    .line 428
    const/4 v12, 0x1

    .line 429
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 430
    .line 431
    const-string v14, "OTT_DEFAULT_USER"

    .line 432
    .line 433
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 434
    .line 435
    if-eqz v7, :cond_8

    .line 436
    .line 437
    if-eqz v7, :cond_7

    .line 438
    .line 439
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 440
    .line 441
    invoke-direct {v7, v1, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_7
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 446
    .line 447
    invoke-direct {v7, v1, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :goto_7
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-static {v8, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_8

    .line 461
    .line 462
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    new-instance v8, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v5, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 482
    .line 483
    invoke-direct {v8, v1, v2, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    move-object v7, v8

    .line 487
    move/from16 v16, v12

    .line 488
    .line 489
    :goto_8
    const/4 v8, 0x0

    .line 490
    goto :goto_a

    .line 491
    :cond_8
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 492
    .line 493
    if-eqz v7, :cond_9

    .line 494
    .line 495
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 496
    .line 497
    invoke-direct {v7, v1, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_9

    .line 501
    :cond_9
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 502
    .line 503
    invoke-direct {v7, v1, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_9
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-static {v8, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v7

    .line 516
    if-eqz v7, :cond_a

    .line 517
    .line 518
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 523
    .line 524
    invoke-direct {v8, v1, v2, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    move/from16 v16, v12

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    goto :goto_a

    .line 531
    :cond_a
    move/from16 v16, v6

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    goto :goto_8

    .line 535
    :goto_a
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 536
    .line 537
    if-eqz v17, :cond_b

    .line 538
    .line 539
    if-eqz v16, :cond_b

    .line 540
    .line 541
    move-object v2, v7

    .line 542
    goto :goto_b

    .line 543
    :cond_b
    if-eqz v16, :cond_c

    .line 544
    .line 545
    move-object v2, v8

    .line 546
    :cond_c
    :goto_b
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 554
    .line 555
    if-eqz v4, :cond_e

    .line 556
    .line 557
    if-eqz v4, :cond_d

    .line 558
    .line 559
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 560
    .line 561
    invoke-direct {v4, v1, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_d
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 566
    .line 567
    invoke-direct {v4, v1, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    :goto_c
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-static {v7, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-eqz v4, :cond_e

    .line 581
    .line 582
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    new-instance v7, Ljava/lang/StringBuilder;

    .line 587
    .line 588
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    invoke-static {v5, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 602
    .line 603
    invoke-direct {v7, v1, v2, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 604
    .line 605
    .line 606
    move-object v4, v7

    .line 607
    move v8, v12

    .line 608
    :goto_d
    const/4 v7, 0x0

    .line 609
    goto :goto_f

    .line 610
    :cond_e
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 611
    .line 612
    if-eqz v4, :cond_f

    .line 613
    .line 614
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 615
    .line 616
    invoke-direct {v4, v1, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 617
    .line 618
    .line 619
    goto :goto_e

    .line 620
    :cond_f
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 621
    .line 622
    invoke-direct {v4, v1, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :goto_e
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-static {v7, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_10

    .line 636
    .line 637
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 642
    .line 643
    invoke-direct {v7, v1, v2, v4, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    move v8, v12

    .line 647
    const/4 v4, 0x0

    .line 648
    goto :goto_f

    .line 649
    :cond_10
    move v8, v6

    .line 650
    const/4 v4, 0x0

    .line 651
    goto :goto_d

    .line 652
    :goto_f
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 653
    .line 654
    if-eqz v16, :cond_11

    .line 655
    .line 656
    if-eqz v8, :cond_11

    .line 657
    .line 658
    move-object v2, v4

    .line 659
    goto :goto_10

    .line 660
    :cond_11
    if-eqz v8, :cond_12

    .line 661
    .line 662
    move-object v2, v7

    .line 663
    :cond_12
    :goto_10
    const-string v4, "OT_GOOGLE_GVL_COMPLETE_OBJECT"

    .line 664
    .line 665
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 673
    .line 674
    if-eqz v2, :cond_14

    .line 675
    .line 676
    if-eqz v2, :cond_13

    .line 677
    .line 678
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 679
    .line 680
    invoke-direct {v2, v1, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_11

    .line 684
    :cond_13
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 685
    .line 686
    invoke-direct {v2, v1, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 687
    .line 688
    .line 689
    :goto_11
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 694
    .line 695
    invoke-static {v4, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_14

    .line 700
    .line 701
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    .line 707
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    invoke-static {v5, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 721
    .line 722
    invoke-direct {v4, v1, v0, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 723
    .line 724
    .line 725
    move v6, v12

    .line 726
    :goto_12
    const/4 v8, 0x0

    .line 727
    goto :goto_14

    .line 728
    :cond_14
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 729
    .line 730
    if-eqz v2, :cond_15

    .line 731
    .line 732
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 733
    .line 734
    invoke-direct {v2, v1, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 735
    .line 736
    .line 737
    goto :goto_13

    .line 738
    :cond_15
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 739
    .line 740
    invoke-direct {v2, v1, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :goto_13
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 748
    .line 749
    invoke-static {v4, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    if-eqz v2, :cond_16

    .line 754
    .line 755
    invoke-interface {v0, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 760
    .line 761
    invoke-direct {v4, v1, v0, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    move-object v8, v4

    .line 765
    move v6, v12

    .line 766
    const/4 v4, 0x0

    .line 767
    goto :goto_14

    .line 768
    :cond_16
    const/4 v4, 0x0

    .line 769
    goto :goto_12

    .line 770
    :goto_14
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 771
    .line 772
    if-eqz v1, :cond_17

    .line 773
    .line 774
    if-eqz v6, :cond_17

    .line 775
    .line 776
    move-object v0, v4

    .line 777
    goto :goto_15

    .line 778
    :cond_17
    if-eqz v6, :cond_18

    .line 779
    .line 780
    move-object v0, v8

    .line 781
    :cond_18
    :goto_15
    const-string v1, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 782
    .line 783
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_19
    return-void
.end method
