.class public abstract Lcom/onetrust/otpublishers/headless/Internal/Helper/h;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static A(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    const-string v0, "Groups"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->z(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    const-string p1, "VendorUtils"

    .line 27
    .line 28
    const-string v0, "error while constructing IAB purposes object, err:"

    .line 29
    .line 30
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

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
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static C(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 23
    .line 24
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static D(Ljava/lang/Exception;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static E(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static G(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getting details of "

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
    const-string v1, "from GVL"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const-string v2, "VendorUtils"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "legIntPurposes"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string v3, "flexiblePurposes"

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v1, p0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    const-string v3, "contains legIntPurposes/flexiblePurposes details"

    .line 51
    .line 52
    invoke-static {v1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "purposes"

    .line 56
    .line 57
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v1, v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static H(Ljava/lang/String;ZLorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "OneTrust"

    .line 6
    .line 7
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v6, "{}"

    .line 16
    .line 17
    const-string v7, "OTT_CONSENT_STATUS"

    .line 18
    .line 19
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lorg/json/JSONObject;

    .line 29
    .line 30
    move-object/from16 v8, p0

    .line 31
    .line 32
    invoke-direct {v5, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v8, "Groups"

    .line 36
    .line 37
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const-string v9, "PAllowLI"

    .line 45
    .line 46
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    move v9, v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    move v9, v8

    .line 56
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    const-string v12, "activeprofileId = "

    .line 67
    .line 68
    const-string v13, "OTCMP"

    .line 69
    .line 70
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 71
    .line 72
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 73
    .line 74
    const-string v11, ""

    .line 75
    .line 76
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    if-eqz v10, :cond_1

    .line 81
    .line 82
    :try_start_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 83
    .line 84
    move/from16 v17, v9

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-direct {v10, v1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move/from16 v17, v9

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 95
    .line 96
    invoke-direct {v10, v1, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-interface {v9, v14, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    invoke-interface {v0, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    const/4 v7, 0x3

    .line 138
    invoke-static {v7, v13, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-direct {v7, v1, v0, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_2
    :goto_2
    move-object/from16 v18, v7

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move/from16 v17, v9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :goto_3
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 161
    .line 162
    const/4 v9, 0x0

    .line 163
    invoke-direct {v7, v1, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_4
    const/4 v9, 0x0

    .line 168
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 169
    .line 170
    invoke-direct {v7, v1, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-interface {v7, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    invoke-interface {v0, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 198
    .line 199
    const/4 v10, 0x1

    .line 200
    invoke-direct {v9, v1, v0, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_5
    const/4 v7, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    move-object/from16 p0, v7

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-virtual {v1, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 220
    .line 221
    if-eqz v16, :cond_8

    .line 222
    .line 223
    if-eqz v16, :cond_6

    .line 224
    .line 225
    move-object/from16 p2, v0

    .line 226
    .line 227
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 228
    .line 229
    invoke-direct {v0, v1, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_6
    move-object/from16 p2, v0

    .line 234
    .line 235
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 236
    .line 237
    invoke-direct {v0, v1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-interface {v0, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_9

    .line 259
    .line 260
    invoke-interface {v3, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    const/4 v7, 0x3

    .line 277
    invoke-static {v7, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 283
    .line 284
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 288
    .line 289
    invoke-direct {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_7
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v7, 0x0

    .line 311
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_8
    move-object/from16 p2, v0

    .line 323
    .line 324
    :cond_9
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 325
    .line 326
    if-eqz v0, :cond_a

    .line 327
    .line 328
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    invoke-direct {v0, v1, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    const/4 v7, 0x0

    .line 336
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 337
    .line 338
    invoke-direct {v0, v1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :goto_8
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_c

    .line 360
    .line 361
    invoke-interface {v3, v15, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 368
    .line 369
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 373
    .line 374
    invoke-direct {v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_b
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :goto_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    const/4 v7, 0x0

    .line 396
    invoke-virtual {v1, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    :cond_c
    :goto_a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 407
    .line 408
    if-eqz v0, :cond_d

    .line 409
    .line 410
    if-eqz v10, :cond_d

    .line 411
    .line 412
    move-object/from16 v0, p0

    .line 413
    .line 414
    goto :goto_b

    .line 415
    :cond_d
    if-eqz v10, :cond_e

    .line 416
    .line 417
    move-object v0, v9

    .line 418
    goto :goto_b

    .line 419
    :cond_e
    move-object/from16 v0, p2

    .line 420
    .line 421
    :goto_b
    const-string v3, "OTT_CULTURE_DOMAIN_DATA"

    .line 422
    .line 423
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 431
    if-nez v3, :cond_f

    .line 432
    .line 433
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 434
    .line 435
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :catch_1
    move-exception v0

    .line 440
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 441
    .line 442
    const-string v4, "error while returning culture domain data, err: "

    .line 443
    .line 444
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    const/4 v3, 0x6

    .line 459
    invoke-static {v3, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_f
    new-instance v3, Lorg/json/JSONObject;

    .line 463
    .line 464
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 465
    .line 466
    .line 467
    :goto_c
    if-eqz v5, :cond_10

    .line 468
    .line 469
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-lez v0, :cond_10

    .line 474
    .line 475
    invoke-static {v5, v6, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->L(Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 476
    .line 477
    .line 478
    if-eqz p1, :cond_10

    .line 479
    .line 480
    if-eqz v17, :cond_10

    .line 481
    .line 482
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 483
    .line 484
    const/4 v7, 0x0

    .line 485
    invoke-direct {v0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v1, p3

    .line 489
    .line 490
    invoke-static {v5, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->K(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;)V

    .line 491
    .line 492
    .line 493
    goto :goto_d

    .line 494
    :cond_10
    move-object/from16 v1, p3

    .line 495
    .line 496
    :goto_d
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    move-object/from16 v3, v18

    .line 509
    .line 510
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 515
    .line 516
    .line 517
    goto :goto_f

    .line 518
    :goto_e
    const-string v1, "error while setting default status of parent category,err: "

    .line 519
    .line 520
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :goto_f
    return-void
.end method

.method public static I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static J(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V
    .locals 11

    .line 1
    const-string v0, "OTTemplateUtils"

    .line 2
    .line 3
    const-string v1, "SubGroups"

    .line 4
    .line 5
    const-string v2, "Type"

    .line 6
    .line 7
    const-string v3, "CustomGroupId"

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    move v6, v5

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v6, v7, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    move v8, v5

    .line 62
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-ge v8, v9, :cond_0

    .line 67
    .line 68
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v1, "Groups configured: "

    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 v1, 0x3

    .line 113
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const-string p1, "OT_GROUP_ID_OBJECT"

    .line 121
    .line 122
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_2
    const-string p1, "Error while saving groups in template,err: "

    .line 135
    .line 136
    const/4 v1, 0x6

    .line 137
    invoke-static {p1, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static K(Lorg/json/JSONArray;Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    const-string v0, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    new-instance v2, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    move-object/from16 v3, p0

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v4, "SubGroups"

    .line 43
    .line 44
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const-string v4, "CustomGroupId"

    .line 51
    .line 52
    const-string v5, "-1"

    .line 53
    .line 54
    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    const-string v14, "purposeLegitimateInterests"

    .line 63
    .line 64
    const-string v15, "active"

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object/from16 v12, p1

    .line 69
    .line 70
    move-object/from16 v16, p2

    .line 71
    .line 72
    move-object/from16 v18, p3

    .line 73
    .line 74
    invoke-virtual/range {v12 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    new-instance v4, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    move-object/from16 v8, p1

    .line 85
    .line 86
    move-object/from16 v9, p2

    .line 87
    .line 88
    move-object/from16 v10, p3

    .line 89
    .line 90
    invoke-static/range {v4 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->c(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/f;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v5, v4, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->l(IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :catch_0
    move-exception v0

    .line 121
    const-string v1, "OneTrust"

    .line 122
    .line 123
    const-string v2, "error while setting default LI status of parent category,err: "

    .line 124
    .line 125
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static L(Lorg/json/JSONArray;Lorg/json/JSONObject;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    const-string v0, "CustomGroupId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const-string v2, "SubGroups"

    .line 15
    .line 16
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "Status"

    .line 29
    .line 30
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "always"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v3, p1

    .line 54
    move-object v9, p3

    .line 55
    invoke-static/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->c(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/f;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v3, v2, p1, v4, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->O(Lorg/json/JSONObject;Ljava/lang/String;IILandroid/content/Context;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, p1

    .line 64
    move-object v9, p3

    .line 65
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    move-object p1, v3

    .line 68
    move-object p3, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    const-string p1, "OneTrust"

    .line 74
    .line 75
    const-string p2, "error while setting default consent status of parent category,err: "

    .line 76
    .line 77
    invoke-static {p2, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static M(Lorg/json/JSONException;Ljava/lang/StringBuilder;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static O(Lorg/json/JSONObject;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    if-ltz v2, :cond_f

    .line 10
    .line 11
    if-eq v2, v1, :cond_f

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v4, "setting consent status of "

    .line 19
    .line 20
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " to "

    .line 27
    .line 28
    const-string v5, "as per status configured for its subgroups"

    .line 29
    .line 30
    invoke-static {v2, v4, v1, v5}, Lfu3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x3

    .line 35
    const-string v5, "OneTrust"

    .line 36
    .line 37
    invoke-static {v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "OTT_CONSENT_STATUS"

    .line 41
    .line 42
    const-string v5, "Updating SDK status of the parent category."

    .line 43
    .line 44
    invoke-static {v4, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v2, v3, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    if-ne v1, v5, :cond_0

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v6

    .line 59
    :goto_0
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    move v8, v6

    .line 64
    move v9, v8

    .line 65
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ge v8, v0, :cond_1

    .line 70
    .line 71
    :try_start_0
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->p(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    move v9, v5

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v10, "Error while Updating consent of SDK "

    .line 86
    .line 87
    const/4 v11, 0x6

    .line 88
    const-string v12, "SdkListHelper"

    .line 89
    .line 90
    invoke-static {v10, v0, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-eqz v9, :cond_f

    .line 97
    .line 98
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 105
    .line 106
    const-string v7, "activeprofileId = "

    .line 107
    .line 108
    const-string v8, "OTCMP"

    .line 109
    .line 110
    const/4 v9, 0x0

    .line 111
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 112
    .line 113
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 114
    .line 115
    const-string v12, "OTT_DEFAULT_USER"

    .line 116
    .line 117
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 118
    .line 119
    const-string v14, ""

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 126
    .line 127
    invoke-direct {v1, v3, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 132
    .line 133
    invoke-direct {v1, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v15, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v15, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-static {v4, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 168
    .line 169
    invoke-direct {v15, v3, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 178
    .line 179
    invoke-direct {v1, v3, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_4
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 184
    .line 185
    invoke-direct {v1, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-static {v15, v1, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 205
    .line 206
    invoke-direct {v15, v3, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v17, v15

    .line 210
    .line 211
    move-object v15, v9

    .line 212
    move-object/from16 v9, v17

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move v5, v6

    .line 216
    move-object v15, v9

    .line 217
    :goto_5
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 218
    .line 219
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 224
    .line 225
    if-eqz v16, :cond_9

    .line 226
    .line 227
    if-eqz v16, :cond_6

    .line 228
    .line 229
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 230
    .line 231
    invoke-direct {v4, v3, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_6
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 236
    .line 237
    invoke-direct {v4, v3, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    invoke-static {v6, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_8

    .line 251
    .line 252
    invoke-interface {v1, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 257
    .line 258
    const/4 v10, 0x3

    .line 259
    invoke-static {v7, v10, v4, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 264
    .line 265
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    if-eqz v4, :cond_7

    .line 273
    .line 274
    :goto_7
    const/4 v7, 0x0

    .line 275
    goto :goto_8

    .line 276
    :cond_7
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    goto :goto_7

    .line 281
    :goto_8
    invoke-static {v6, v4, v3, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 282
    .line 283
    .line 284
    goto :goto_d

    .line 285
    :cond_8
    const/4 v7, 0x0

    .line 286
    goto :goto_9

    .line 287
    :cond_9
    move v7, v6

    .line 288
    :goto_9
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 289
    .line 290
    if-eqz v4, :cond_a

    .line 291
    .line 292
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 293
    .line 294
    invoke-direct {v4, v3, v7, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_a
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 299
    .line 300
    invoke-direct {v4, v3, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-static {v6, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_c

    .line 314
    .line 315
    invoke-interface {v1, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v6, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 322
    .line 323
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 327
    .line 328
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_b

    .line 336
    .line 337
    :goto_b
    const/4 v7, 0x0

    .line 338
    goto :goto_c

    .line 339
    :cond_b
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    goto :goto_b

    .line 344
    :goto_c
    invoke-static {v6, v4, v3, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_d
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    if-eqz v5, :cond_d

    .line 352
    .line 353
    move-object v0, v15

    .line 354
    goto :goto_e

    .line 355
    :cond_d
    if-eqz v5, :cond_e

    .line 356
    .line 357
    move-object v0, v9

    .line 358
    :cond_e
    :goto_e
    const-string v1, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 359
    .line 360
    invoke-interface {v0, v1, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->q(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    return-void
.end method

.method public static P(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "Name"

    .line 10
    .line 11
    :goto_0
    new-instance v2, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const-string v4, "dataDeclaration"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    new-instance v5, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "id"

    .line 47
    .line 48
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v5, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p3, p1, Lqj6;->m:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p3, p1, Lqj6;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p3, p1, Lqj6;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-nez p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p1, Lqj6;->g:Ljava/io/Serializable;

    .line 48
    .line 49
    check-cast p3, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    iget-object p0, p1, Lqj6;->m:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    iget-object p0, p1, Lqj6;->n:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lqj6;->l:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 74
    .line 75
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 76
    .line 77
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "3"

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 91
    .line 92
    .line 93
    const-string v0, "2"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p3, v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {p3, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 111
    .line 112
    .line 113
    const/high16 p0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    invoke-virtual {p2, p0}, Landroid/view/View;->setElevation(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void

    .line 122
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    sget-object p1, Lda8;->a:Ljava/lang/ThreadLocal;

    .line 131
    .line 132
    const p1, 0x7f08059f

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p2, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static R(ZLandroid/view/View;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;Z)V
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->Q:Lv8;

    .line 6
    .line 7
    invoke-static {p0, p1, p3, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->S(ZLandroid/view/View;ZLqj6;Lv8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static S(ZLandroid/view/View;ZLqj6;Lv8;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget-object p0, p3, Lqj6;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p3, Lqj6;->l:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p3, p3, Lqj6;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p3, Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p4, Lv8;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p3, p4, Lv8;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 46
    .line 47
    .line 48
    move-object p0, p2

    .line 49
    move-object p2, p3

    .line 50
    move-object p3, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p2, p3, Lqj6;->g:Ljava/io/Serializable;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p4, p3, Lqj6;->e:Ljava/io/Serializable;

    .line 57
    .line 58
    check-cast p4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Lqj6;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    move-object p2, p4

    .line 69
    :goto_0
    const-string p4, "2"

    .line 70
    .line 71
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {v0, p4, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .line 101
    const/4 p2, -0x2

    .line 102
    if-nez p0, :cond_2

    .line 103
    .line 104
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 105
    .line 106
    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    iget p4, p4, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    float-to-double v2, p4

    .line 124
    const-wide/high16 v4, 0x4042000000000000L    # 36.0

    .line 125
    .line 126
    mul-double/2addr v4, v2

    .line 127
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    long-to-int p4, v2

    .line 132
    iput p4, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 133
    .line 134
    const/4 p4, 0x5

    .line 135
    const/16 v0, 0x14

    .line 136
    .line 137
    invoke-virtual {p0, v1, v0, p4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 138
    .line 139
    .line 140
    instance-of p4, p1, Landroid/widget/Button;

    .line 141
    .line 142
    if-eqz p4, :cond_3

    .line 143
    .line 144
    move-object p2, p1

    .line 145
    check-cast p2, Landroid/widget/Button;

    .line 146
    .line 147
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    instance-of p0, p1, Landroid/widget/ImageButton;

    .line 159
    .line 160
    if-eqz p0, :cond_5

    .line 161
    .line 162
    move-object p0, p1

    .line 163
    check-cast p0, Landroid/widget/ImageButton;

    .line 164
    .line 165
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-virtual {p0, p3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 181
    .line 182
    if-nez p0, :cond_4

    .line 183
    .line 184
    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    .line 185
    .line 186
    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    .line 188
    .line 189
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 190
    .line 191
    .line 192
    move-result-wide p2

    .line 193
    long-to-int p2, p2

    .line 194
    iput p2, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 195
    .line 196
    invoke-virtual {p0, v1, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-void
.end method

.method public static T(ZLandroid/widget/Button;Lqj6;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const-string v2, "3"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    const-string v3, "2"

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iget-object v3, p2, Lqj6;->n:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p2, Lqj6;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lqj6;->m:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    iget-object v3, p2, Lqj6;->g:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v0, p0, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p2, Lqj6;->e:Ljava/io/Serializable;

    .line 82
    .line 83
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lqj6;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setElevation(F)V

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 122
    .line 123
    float-to-double v2, p0

    .line 124
    const-wide v4, 0x4046800000000000L    # 45.0

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v4, v2

    .line 130
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    long-to-int p0, v2

    .line 135
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    long-to-int p0, v2

    .line 143
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    long-to-int p0, v2

    .line 151
    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 152
    .line 153
    .line 154
    const/4 p0, 0x3

    .line 155
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    instance-of v0, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 163
    .line 164
    const/16 v2, 0x8

    .line 165
    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 170
    .line 171
    const/4 v3, 0x5

    .line 172
    invoke-virtual {v0, p0, p0, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const v4, 0x7f0b0a53

    .line 180
    .line 181
    .line 182
    if-ne v3, v4, :cond_1

    .line 183
    .line 184
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 185
    .line 186
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 187
    .line 188
    invoke-virtual {v0, v3, v2, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 189
    .line 190
    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    const v4, 0x7f0b0762

    .line 196
    .line 197
    .line 198
    if-ne v3, v4, :cond_2

    .line 199
    .line 200
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 201
    .line 202
    invoke-virtual {v0, v3, p0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 203
    .line 204
    .line 205
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 213
    .line 214
    invoke-virtual {p2, p0, p0, p0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    return-void
.end method

.method public static U(ZLandroid/widget/Button;Lqj6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f0(ZLandroid/widget/Button;Lqj6;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static V(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x12c

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static W(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 13
    .line 14
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 15
    .line 16
    const-string v6, "OTT_DEFAULT_USER"

    .line 17
    .line 18
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 27
    .line 28
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v10, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "activeprofileId = "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    const-string v5, "OTCMP"

    .line 69
    .line 70
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move v2, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v2, p0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    move-object v2, v9

    .line 117
    move-object v9, v3

    .line 118
    move-object v3, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v2, v1

    .line 121
    move-object v3, v9

    .line 122
    :goto_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 131
    .line 132
    move-object v0, v9

    .line 133
    :cond_5
    :goto_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 134
    .line 135
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_6

    .line 144
    .line 145
    return v8

    .line 146
    :cond_6
    const-string p0, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    .line 147
    .line 148
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0
.end method

.method public static X(Landroid/content/SharedPreferences;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p0, "OPT_IN"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "OPT_OUT"

    .line 13
    .line 14
    :goto_0
    const-string p1, "userConsentStatus"

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_1
    const-string p0, "Invalid ID passed to update UCP Consent values"

    .line 22
    .line 23
    const/4 p1, 0x5

    .line 24
    const-string p2, "UCPurposesDataHandler"

    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static Z(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 8

    .line 1
    const-string v0, "OT_PC"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->i(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    const-string v1, "Showing Preference Center"

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const-string v3, "OneTrust"

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->logReason()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmx5;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v1, v2, v4}, Lmx5;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v1, Lmx5;->f:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {p3, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c(Landroidx/fragment/app/s;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/16 v2, 0x65

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    const-string v6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 49
    .line 50
    const-string v7, "FRAGMENT_TAG"

    .line 51
    .line 52
    if-ne p3, v2, :cond_2

    .line 53
    .line 54
    sget-boolean p3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 55
    .line 56
    const-string p4, "OT_TV_CONTAINER"

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 61
    .line 62
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v7, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "setEventListener: "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v2, "TV"

    .line 91
    .line 92
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 96
    .line 97
    iput v4, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->J:I

    .line 98
    .line 99
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 100
    .line 101
    invoke-static {p0, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->H(Landroidx/fragment/app/s;Lc51;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 106
    .line 107
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroid/os/Bundle;

    .line 111
    .line 112
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v7, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 122
    .line 123
    iput v4, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->J:I

    .line 124
    .line 125
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 126
    .line 127
    invoke-static {p0, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->H(Landroidx/fragment/app/s;Lc51;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;

    .line 132
    .line 133
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/fragment/s;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 148
    .line 149
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 150
    .line 151
    if-eqz p2, :cond_3

    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->issSncOTUIWithBYOUIMethodsEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    iput-object p4, p3, Lcom/onetrust/otpublishers/headless/UI/fragment/s;->v0:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 160
    .line 161
    :cond_3
    sget-boolean p4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 162
    .line 163
    if-eqz p4, :cond_5

    .line 164
    .line 165
    new-instance p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;

    .line 166
    .line 167
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance p4, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->z0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 182
    .line 183
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/h;->A0:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 184
    .line 185
    invoke-static {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->H(Landroidx/fragment/app/s;Lc51;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    if-eqz p1, :cond_4

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_4
    invoke-static {v5, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 198
    .line 199
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ge p1, v4, :cond_7

    .line 204
    .line 205
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 206
    .line 207
    invoke-static {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->e(ILandroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    invoke-static {p0, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->H(Landroidx/fragment/app/s;Lc51;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_1
    if-eqz p1, :cond_6

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    invoke-static {v5, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_2
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 224
    .line 225
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-ge p1, v4, :cond_7

    .line 230
    .line 231
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 232
    .line 233
    invoke-static {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->e(ILandroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_3
    return-void
.end method

.method public static a(ILandroid/view/KeyEvent;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    const/4 p1, 0x4

    .line 11
    if-eq p0, p1, :cond_3

    .line 12
    .line 13
    const/16 p1, 0x3d

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x42

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    packed-switch p0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v0

    .line 25
    :pswitch_0
    const/16 p0, 0x18

    .line 26
    .line 27
    return p0

    .line 28
    :pswitch_1
    const/16 p0, 0x1a

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_2
    const/16 p0, 0x19

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    :pswitch_3
    const/16 p0, 0x15

    .line 35
    .line 36
    return p0

    .line 37
    :cond_2
    :pswitch_4
    const/16 p0, 0x16

    .line 38
    .line 39
    return p0

    .line 40
    :cond_3
    const/16 p0, 0x17

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "Exception thrown while constructing ott data, err : "

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    const-string v0, "OTSharedPreferenceHelper"

    .line 10
    .line 11
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)I
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getConsentStatus: "

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
    const-string v2, " : "

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v3, 0x4

    .line 24
    const-string v4, "UCPurposesDataHandler"

    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "userConsentStatus"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "ACTIVE"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v0, "OPT_IN"

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 65
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return p1

    .line 87
    :cond_2
    const/4 p0, -0x1

    .line 88
    return p0
.end method

.method public static b0(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string v0, "isConnected = "

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    const-string v2, "NWUtils"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public static c(Lorg/json/JSONObject;ILorg/json/JSONObject;ZLcom/onetrust/otpublishers/headless/Internal/Helper/f;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;)I
    .locals 13

    .line 1
    const-string v0, "SubGroups"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v2, v5, :cond_5

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "Status"

    .line 22
    .line 23
    const-string v7, ""

    .line 24
    .line 25
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "always"

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string v6, "CustomGroupId"

    .line 43
    .line 44
    const-string v7, "-1"

    .line 45
    .line 46
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    if-eqz p4, :cond_1

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    .line 56
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v9, "active"

    .line 61
    .line 62
    const/4 v11, 0x0

    .line 63
    const-string v8, "purposeLegitimateInterests"

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    move-object/from16 v10, p5

    .line 68
    .line 69
    move-object/from16 v12, p6

    .line 70
    .line 71
    invoke-virtual/range {v6 .. v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v5, -0x1

    .line 88
    :goto_1
    if-nez v5, :cond_3

    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    if-gez v5, :cond_4

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-ne v3, p0, :cond_7

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-ne v4, p0, :cond_7

    .line 112
    .line 113
    :goto_3
    return p1

    .line 114
    :cond_7
    const/4 p0, 0x1

    .line 115
    return p0
.end method

.method public static c0(Landroid/content/Context;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/d;->m(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 13
    .line 14
    const-string v2, "OTT_DEFAULT_USER"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const-string v7, "activeprofileId = "

    .line 29
    .line 30
    const-string v8, "OTCMP"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v11, ""

    .line 35
    .line 36
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 37
    .line 38
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 39
    .line 40
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 47
    .line 48
    invoke-direct {v5, v0, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 53
    .line 54
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v15, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v15, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v15, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v6, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 89
    .line 90
    invoke-direct {v15, v0, v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v5, v0, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 105
    .line 106
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v15, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 126
    .line 127
    invoke-direct {v15, v0, v3, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v16, v15

    .line 131
    .line 132
    move-object v15, v10

    .line 133
    move-object/from16 v10, v16

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    move v9, v4

    .line 137
    move-object v15, v10

    .line 138
    :goto_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 147
    .line 148
    if-eqz v5, :cond_8

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 153
    .line 154
    invoke-direct {v5, v0, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_5
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 159
    .line 160
    invoke-direct {v5, v0, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v4, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_7

    .line 174
    .line 175
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 180
    .line 181
    invoke-static {v7, v6, v2, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    :goto_4
    const/4 v5, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_4

    .line 203
    :goto_5
    invoke-static {v4, v2, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 204
    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_7
    const/4 v5, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_8
    move v5, v4

    .line 210
    :goto_6
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 215
    .line 216
    invoke-direct {v2, v0, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_9
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 221
    .line 222
    invoke-direct {v4, v0, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    move-object v2, v4

    .line 226
    :goto_7
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v4, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v4, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 245
    .line 246
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 250
    .line 251
    invoke-direct {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    :goto_8
    const/4 v5, 0x0

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    goto :goto_8

    .line 267
    :goto_9
    invoke-static {v4, v2, v0, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_a
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 271
    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    if-eqz v9, :cond_c

    .line 275
    .line 276
    move-object v3, v15

    .line 277
    goto :goto_b

    .line 278
    :cond_c
    if-eqz v9, :cond_d

    .line 279
    .line 280
    move-object v3, v10

    .line 281
    :cond_d
    :goto_b
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    return v0
.end method

.method public static d(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "OT_CMP_CONSENT_STATUS_MAP"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public static d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v4, 0x10

    .line 18
    .line 19
    invoke-static {v2, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-double v5, v2

    .line 28
    const-wide v7, 0x3fd322d0e5604189L    # 0.299

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    mul-double/2addr v5, v7

    .line 34
    invoke-static {v0, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-double v7, v0

    .line 43
    const-wide v9, 0x3fe2c8b439581062L    # 0.587

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-double/2addr v7, v9

    .line 49
    add-double/2addr v7, v5

    .line 50
    invoke-static {v3, v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    int-to-double v2, v0

    .line 59
    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    mul-double/2addr v2, v4

    .line 65
    add-double/2addr v2, v7

    .line 66
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v0, v2, v4

    .line 72
    .line 73
    if-gtz v0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string v0, "F1"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const-string v2, "error on computing dark colors "

    .line 81
    .line 82
    const/4 v3, 0x6

    .line 83
    const-string v4, "TV Utils"

    .line 84
    .line 85
    invoke-static {v2, v0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    const-string v0, "40"

    .line 89
    .line 90
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    const-string v0, ".*\\<[^>]+>.*"

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v2, "\\"

    .line 27
    .line 28
    const-string v3, "\""

    .line 29
    .line 30
    const-string v4, "]"

    .line 31
    .line 32
    const-string v5, "["

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const-string v0, "\\/"

    .line 37
    .line 38
    const-string v6, "/"

    .line 39
    .line 40
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/f;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/f;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_3
    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static e0(Lqj6;Landroid/widget/Button;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lqj6;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqj6;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lqj6;->e:Ljava/io/Serializable;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lqj6;->g:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->T(ZLandroid/widget/Button;Lqj6;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f0(ZLandroid/widget/Button;Lqj6;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p2, Lqj6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lqj6;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lqj6;->l:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p2, Lqj6;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p2, Lqj6;->e:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lqj6;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iget-object v0, p2, Lqj6;->g:Ljava/io/Serializable;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->T(ZLandroid/widget/Button;Lqj6;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method public static g(ILjava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/lit8 v4, p0, 0x2

    .line 12
    .line 13
    const-string v5, "consent"

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p1

    .line 20
    .line 21
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_2
    if-ge v2, v8, :cond_c

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object/from16 v10, p2

    .line 49
    .line 50
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v12, ""

    .line 55
    .line 56
    const-string v13, "name"

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 72
    .line 73
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 74
    .line 75
    if-eqz v16, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v13, "Name"

    .line 79
    .line 80
    :goto_3
    invoke-static {v9, v13, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 85
    .line 86
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 87
    .line 88
    if-eqz v16, :cond_4

    .line 89
    .line 90
    const-string v16, "toggleStatus"

    .line 91
    .line 92
    move-object/from16 v11, v16

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v11, v5

    .line 96
    :goto_4
    :try_start_0
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_5

    .line 101
    :catch_0
    const/4 v11, -0x1

    .line 102
    :goto_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    if-eqz v11, :cond_7

    .line 106
    .line 107
    if-eq v11, v1, :cond_6

    .line 108
    .line 109
    if-eq v11, v3, :cond_5

    .line 110
    .line 111
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_5
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_7
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 121
    .line 122
    :goto_6
    invoke-direct {v15, v14, v12, v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/DataModels/n;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9

    .line 126
    :cond_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 130
    .line 131
    const-string v11, "id"

    .line 132
    .line 133
    const-string v14, "-1"

    .line 134
    .line 135
    invoke-static {v9, v11, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v9, v13, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/q;->r(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/m;

    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 149
    goto :goto_7

    .line 150
    :catch_1
    const/4 v9, -0x1

    .line 151
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    if-eqz v9, :cond_b

    .line 155
    .line 156
    if-eq v9, v1, :cond_a

    .line 157
    .line 158
    if-eq v9, v3, :cond_9

    .line 159
    .line 160
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_9
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_a
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_b
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/n;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/n;

    .line 170
    .line 171
    :goto_8
    invoke-direct {v15, v11, v12, v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/DataModels/n;)V

    .line 172
    .line 173
    .line 174
    :goto_9
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto/16 :goto_2

    .line 180
    .line 181
    :cond_c
    :goto_a
    return-object v6
.end method

.method public static g0(Landroid/content/Context;)Z
    .locals 14

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "activeprofileId = "

    .line 5
    .line 6
    const-string v3, "OTCMP"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 14
    .line 15
    const-string v8, "OTT_DEFAULT_USER"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 27
    .line 28
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 37
    .line 38
    if-eqz v12, :cond_1

    .line 39
    .line 40
    if-eqz v12, :cond_0

    .line 41
    .line 42
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 43
    .line 44
    invoke-direct {v12, p0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 49
    .line 50
    invoke-direct {v12, p0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v13, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-eqz v12, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 85
    .line 86
    invoke-direct {v1, p0, v0, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 95
    .line 96
    invoke-direct {v1, p0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 101
    .line 102
    invoke-direct {v1, p0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v2, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 122
    .line 123
    invoke-direct {v2, p0, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    move-object v1, v9

    .line 127
    move-object v9, v2

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    move-object v1, v9

    .line 130
    move v6, v11

    .line 131
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 132
    .line 133
    if-eqz p0, :cond_4

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    move-object v0, v1

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    if-eqz v6, :cond_5

    .line 140
    .line 141
    move-object v0, v9

    .line 142
    :cond_5
    :goto_3
    const-string p0, "OT_CMP_USE_RTL"

    .line 143
    .line 144
    invoke-interface {v0, p0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 150
    .line 151
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 156
    .line 157
    if-eqz v12, :cond_8

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 162
    .line 163
    invoke-direct {v12, p0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 168
    .line 169
    invoke-direct {v12, p0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v13, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_8

    .line 183
    .line 184
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 204
    .line 205
    invoke-direct {v1, p0, v0, v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 214
    .line 215
    invoke-direct {v1, p0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 220
    .line 221
    invoke-direct {v1, p0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v2, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 241
    .line 242
    invoke-direct {v2, p0, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    move-object v1, v9

    .line 246
    move-object v9, v2

    .line 247
    goto :goto_6

    .line 248
    :cond_a
    move-object v1, v9

    .line 249
    move v6, v11

    .line 250
    :goto_6
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 251
    .line 252
    if-eqz p0, :cond_b

    .line 253
    .line 254
    if-eqz v6, :cond_b

    .line 255
    .line 256
    move-object v0, v1

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    if-eqz v6, :cond_c

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    :cond_c
    :goto_7
    const-string p0, "OT_USE_RTL"

    .line 262
    .line 263
    invoke-interface {v0, p0, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    return p0
.end method

.method public static h(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    const-string v0, "Groups"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static h0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    const-string v0, "true"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static i(ILandroid/content/Context;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 19

    .line 1
    const-string v2, " : "

    .line 2
    .line 3
    const-string v0, "flexiblePurposes"

    .line 4
    .line 5
    const-string v3, "features"

    .line 6
    .line 7
    const-string v4, "specialPurposes"

    .line 8
    .line 9
    const-string v5, "specialFeatures"

    .line 10
    .line 11
    const-string v6, "purposes"

    .line 12
    .line 13
    const-string v7, "legIntPurposes"

    .line 14
    .line 15
    const-string v8, "Vendor details for ID "

    .line 16
    .line 17
    new-instance v9, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 27
    .line 28
    const/4 v11, 0x3

    .line 29
    move-object/from16 v12, p1

    .line 30
    .line 31
    invoke-direct {v10, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iget-object v12, v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 37
    .line 38
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    const-string v14, "OT_IAB_PURPOSES_TRANSLATED"

    .line 43
    .line 44
    const-string v15, ""

    .line 45
    .line 46
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    move-object/from16 p1, v12

    .line 55
    .line 56
    const-string v12, "LegIntSettings"

    .line 57
    .line 58
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v16

    .line 62
    if-nez v16, :cond_0

    .line 63
    .line 64
    move-object/from16 v16, v13

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    move-object/from16 v17, v2

    .line 71
    .line 72
    const-string v2, "PAllowLI"

    .line 73
    .line 74
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_1

    .line 79
    .line 80
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object/from16 v17, v2

    .line 90
    .line 91
    move-object/from16 v16, v13

    .line 92
    .line 93
    :cond_1
    const/4 v2, 0x1

    .line 94
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "OT_DATA_DECLARATION_CATEGORIES"

    .line 99
    .line 100
    invoke-interface {v12, v13, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    new-instance v13, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    move/from16 v18, v2

    .line 107
    .line 108
    const-string v2, "Getting getDataDeclarationCategories = "

    .line 109
    .line 110
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v13, "IAB2V2Flow"

    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-static {v1, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "dataDeclaration"

    .line 138
    .line 139
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    if-eqz v12, :cond_2

    .line 144
    .line 145
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-lez v2, :cond_2

    .line 154
    .line 155
    invoke-static {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->P(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static/range {v16 .. v16}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_3

    .line 163
    .line 164
    invoke-static {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->A(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONObject;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    move-object/from16 v13, v16

    .line 177
    .line 178
    :goto_1
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v2, 0x0

    .line 183
    const-string v10, "VendorUtils"

    .line 184
    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v1, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    if-lez v11, :cond_4

    .line 201
    .line 202
    invoke-static {v6, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->G(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catch_0
    move-exception v0

    .line 207
    move/from16 v1, p0

    .line 208
    .line 209
    :goto_2
    move-object/from16 v3, v17

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_4
    :goto_3
    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-lez v6, :cond_5

    .line 221
    .line 222
    if-eqz v18, :cond_5

    .line 223
    .line 224
    invoke-static {v7, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->G(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_5
    if-nez v18, :cond_6

    .line 229
    .line 230
    new-instance v6, Lorg/json/JSONArray;

    .line 231
    .line 232
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    :cond_6
    :goto_4
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lez v6, :cond_7

    .line 247
    .line 248
    invoke-static {v5, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->G(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-lez v5, :cond_8

    .line 260
    .line 261
    invoke-static {v4, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->G(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-lez v4, :cond_9

    .line 273
    .line 274
    invoke-static {v3, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->G(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-lez v3, :cond_a

    .line 286
    .line 287
    invoke-static {v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->G(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    .line 294
    .line 295
    move/from16 v1, p0

    .line 296
    .line 297
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, v17

    .line 301
    .line 302
    :try_start_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const/4 v4, 0x4

    .line 313
    invoke-static {v4, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 314
    .line 315
    .line 316
    return-object v9

    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_5

    .line 319
    :catch_2
    move-exception v0

    .line 320
    goto :goto_2

    .line 321
    :goto_5
    const-string v4, "Could not fetch Vendor details for ID "

    .line 322
    .line 323
    invoke-static {v1, v4, v3}, Lw18;->r(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    const/4 v3, 0x6

    .line 328
    invoke-static {v0, v1, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-object v2

    .line 332
    :cond_b
    const-string v0, "Empty Vendor List to fetch Details"

    .line 333
    .line 334
    const/4 v1, 0x5

    .line 335
    invoke-static {v1, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-object v2
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "activeprofileId = "

    .line 7
    .line 8
    const-string v4, "OTCMP"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    const-string v7, ""

    .line 13
    .line 14
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const-string v9, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v10, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 35
    .line 36
    if-eqz v13, :cond_1

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    invoke-direct {v13, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 47
    .line 48
    invoke-direct {v13, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v14, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_1

    .line 62
    .line 63
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v8, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 93
    .line 94
    invoke-direct {v2, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-direct {v2, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v3, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 120
    .line 121
    invoke-direct {v3, v0, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object v2, v6

    .line 125
    move-object v6, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v2, v6

    .line 128
    move v5, v12

    .line 129
    :goto_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-eqz v5, :cond_5

    .line 138
    .line 139
    move-object v1, v6

    .line 140
    :cond_5
    :goto_3
    const-string v0, "OT_CMP_OFFLINE_DATA_FLAG"

    .line 141
    .line 142
    invoke-interface {v1, v0, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    return v0

    .line 147
    :cond_6
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 148
    .line 149
    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v0, v13, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 158
    .line 159
    if-eqz v14, :cond_8

    .line 160
    .line 161
    if-eqz v14, :cond_7

    .line 162
    .line 163
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 164
    .line 165
    invoke-direct {v14, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 170
    .line 171
    invoke-direct {v14, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-static {v15, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v14

    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    invoke-interface {v13, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v15, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v2, v4, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 206
    .line 207
    invoke-direct {v15, v0, v13, v14, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 212
    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 216
    .line 217
    invoke-direct {v14, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 222
    .line 223
    invoke-direct {v14, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_5
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-static {v15, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_a

    .line 237
    .line 238
    invoke-interface {v13, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 243
    .line 244
    invoke-direct {v15, v0, v13, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    move-object/from16 v16, v15

    .line 248
    .line 249
    move-object v15, v6

    .line 250
    move-object/from16 v6, v16

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object v15, v6

    .line 254
    move v5, v12

    .line 255
    :goto_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 264
    .line 265
    if-eqz v14, :cond_e

    .line 266
    .line 267
    if-eqz v14, :cond_b

    .line 268
    .line 269
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 270
    .line 271
    invoke-direct {v14, v0, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_b
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 276
    .line 277
    invoke-direct {v14, v0, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_7
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-static {v12, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_d

    .line 291
    .line 292
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 297
    .line 298
    invoke-static {v3, v2, v7, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 303
    .line 304
    invoke-direct {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    :goto_8
    const/4 v3, 0x0

    .line 314
    goto :goto_9

    .line 315
    :cond_c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    goto :goto_8

    .line 320
    :goto_9
    invoke-static {v2, v4, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 321
    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_d
    const/4 v3, 0x0

    .line 325
    goto :goto_a

    .line 326
    :cond_e
    move v3, v12

    .line 327
    :goto_a
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 332
    .line 333
    invoke-direct {v2, v0, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_f
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 338
    .line 339
    invoke-direct {v2, v0, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :goto_b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 347
    .line 348
    invoke-static {v3, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_11

    .line 353
    .line 354
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    new-instance v3, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 361
    .line 362
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 366
    .line 367
    invoke-direct {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    :goto_c
    const/4 v4, 0x0

    .line 377
    goto :goto_d

    .line 378
    :cond_10
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_c

    .line 383
    :goto_d
    invoke-static {v3, v2, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    :goto_e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 387
    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    if-eqz v5, :cond_12

    .line 391
    .line 392
    move-object v13, v15

    .line 393
    goto :goto_f

    .line 394
    :cond_12
    if-eqz v5, :cond_13

    .line 395
    .line 396
    move-object v13, v6

    .line 397
    :cond_13
    :goto_f
    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    return v0
.end method

.method public static final j(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

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
    invoke-virtual {p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p3

    .line 23
    :cond_1
    const-string v1, "name"

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v1, "Name"

    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-ge v2, p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v5, p1, v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object p2
.end method

.method public static j0(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static k()V
    .locals 3

    .line 1
    const-string v0, "DEVICE LOGS -***********************************"

    .line 2
    .line 3
    const-string v1, "***********************************"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "MODEL"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Manufacture"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "SDK"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "BRAND"

    .line 32
    .line 33
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Version Code"

    .line 39
    .line 40
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "SDK LOGS -***********************************"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static l(IILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "purposeLegitimateInterests"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ltz p0, :cond_0

    .line 14
    .line 15
    if-eq p0, p1, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    new-instance p0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p3, "setting LI status of "

    .line 30
    .line 31
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " to "

    .line 38
    .line 39
    const-string p3, "as per status configured for its subgroups"

    .line 40
    .line 41
    invoke-static {p0, p2, p1, p3}, Lfu3;->u(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p1, 0x3

    .line 46
    const-string p2, "OneTrust"

    .line 47
    .line 48
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public static m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Lqj6;Landroid/widget/Button;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lqj6;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqj6;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->e0(Lqj6;Landroid/widget/Button;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/a;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->P()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const-string p0, "Iab2V2Data"

    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p0, "IabV2Data"

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const-string p2, "vendorListVersion"

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION"

    .line 69
    .line 70
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method public static p(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 12

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const-string v1, "vendorListData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "bannerData"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "preferenceCenterData"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_c

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "otData"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "iabData"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v1, v2

    .line 107
    :goto_1
    const-string v3, "googleData"

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object p2, v2

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p2, v2

    .line 123
    move-object v1, p2

    .line 124
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 130
    .line 131
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 132
    .line 133
    invoke-direct {v3, p0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 138
    .line 139
    const-string v5, "OTT_DEFAULT_USER"

    .line 140
    .line 141
    invoke-direct {v3, p0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, ""

    .line 149
    .line 150
    const-string v7, "OT_ACTIVE_PROFILE_ID"

    .line 151
    .line 152
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_9

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    const-string v6, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 163
    .line 164
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v3, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v3, v7, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    :cond_9
    if-eqz v0, :cond_a

    .line 207
    .line 208
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 209
    .line 210
    invoke-direct {v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;-><init>(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    move-object v10, p1

    .line 222
    invoke-virtual/range {v5 .. v11}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->d(Lia8;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    .line 223
    .line 224
    .line 225
    :cond_a
    if-eqz v1, :cond_b

    .line 226
    .line 227
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 228
    .line 229
    invoke-direct {p1, p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    if-eqz p2, :cond_c

    .line 240
    .line 241
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    return-void
.end method

.method public static q(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    const-string v0, "general"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    const-string v0, "useRTL"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 32
    .line 33
    const-string v1, "activeprofileId = "

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 41
    .line 42
    const-string v6, "OTT_DEFAULT_USER"

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    const-string v8, "OTCMP"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 57
    .line 58
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    if-eqz v12, :cond_0

    .line 71
    .line 72
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 73
    .line 74
    invoke-direct {v12, p0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 79
    .line 80
    invoke-direct {v12, p0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v13, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-eqz v12, :cond_1

    .line 94
    .line 95
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v9, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 115
    .line 116
    invoke-direct {v1, p0, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object v2, v7

    .line 120
    move-object v7, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 127
    .line 128
    invoke-direct {v1, p0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 133
    .line 134
    invoke-direct {v1, p0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v6, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    move-object v2, v7

    .line 160
    move v4, v11

    .line 161
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 162
    .line 163
    if-eqz p0, :cond_4

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    move-object v0, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-eqz v4, :cond_5

    .line 170
    .line 171
    move-object v0, v2

    .line 172
    :cond_5
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "OT_CMP_USE_RTL"

    .line 177
    .line 178
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    .line 184
    .line 185
    new-instance p0, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v0, "setRTLFlag: "

    .line 188
    .line 189
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {v9, v8, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_8

    .line 203
    .line 204
    :cond_6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 211
    .line 212
    if-eqz v12, :cond_8

    .line 213
    .line 214
    if-eqz v12, :cond_7

    .line 215
    .line 216
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 217
    .line 218
    invoke-direct {v12, p0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_7
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 223
    .line 224
    invoke-direct {v12, p0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v13, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    if-eqz v12, :cond_8

    .line 238
    .line 239
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v9, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 259
    .line 260
    invoke-direct {v1, p0, v0, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 269
    .line 270
    invoke-direct {v1, p0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 275
    .line 276
    invoke-direct {v1, p0, v11, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-static {v6, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_a

    .line 290
    .line 291
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 296
    .line 297
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    move-object v1, v7

    .line 301
    move-object v7, v2

    .line 302
    goto :goto_6

    .line 303
    :cond_a
    move-object v1, v7

    .line 304
    move v4, v11

    .line 305
    :goto_6
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 306
    .line 307
    if-eqz p0, :cond_b

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    move-object v0, v1

    .line 312
    goto :goto_7

    .line 313
    :cond_b
    if-eqz v4, :cond_c

    .line 314
    .line 315
    move-object v0, v7

    .line 316
    :cond_c
    :goto_7
    const-string p0, "OT_USE_RTL"

    .line 317
    .line 318
    invoke-static {v0, p0, p1}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 319
    .line 320
    .line 321
    :goto_8
    const-string p0, "OTTemplateUtils"

    .line 322
    .line 323
    const-string v0, "saveUseRTLFlag: "

    .line 324
    .line 325
    invoke-static {v0, v9, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    :cond_d
    return-void
.end method

.method public static r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static s(Landroid/widget/Button;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    or-int/lit8 p1, p1, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static t(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static u(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->j0(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public static v(Landroidx/fragment/app/s;Lc51;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "showUIOnForeground UCP: Activity is destroyed"

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    const-string v0, "OneTrust"

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lt12;->getLifecycle()Lzd5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>(Landroidx/fragment/app/s;Lc51;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzd5;->a(Lie5;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static w(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 4

    .line 1
    const-string v0, "OT_BANNER"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->i(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c(Landroidx/fragment/app/s;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x65

    .line 22
    .line 23
    const-string v3, "FRAGMENT_TAG"

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    sget-boolean p4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const-string v1, "OT_TV_CONTAINER"

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    new-instance p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 35
    .line 36
    invoke-direct {p4}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v3, "setEventListener: "

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "TV"

    .line 65
    .line 66
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iput-object p1, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 70
    .line 71
    iput v0, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->J:I

    .line 72
    .line 73
    iput-object p2, p4, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->O:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 74
    .line 75
    invoke-static {p0, p4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->H(Landroidx/fragment/app/s;Lc51;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 80
    .line 81
    invoke-direct {p4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 96
    .line 97
    iput v0, p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->J:I

    .line 98
    .line 99
    iput-object p2, p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 100
    .line 101
    invoke-static {p0, p4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->H(Landroidx/fragment/app/s;Lc51;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->O:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, Lkotlin/Pair;

    .line 114
    .line 115
    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lc94;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;

    .line 127
    .line 128
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/fragment/m;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 135
    .line 136
    iput-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->H:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->issSncOTUIWithBYOUIMethodsEnabled()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    iput-object p4, v2, Lcom/onetrust/otpublishers/headless/UI/fragment/m;->D:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 147
    .line 148
    :cond_3
    invoke-static {p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->H(Landroidx/fragment/app/s;Lc51;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    const-string p2, "Showing Banner"

    .line 152
    .line 153
    const/4 p4, 0x4

    .line 154
    const-string v0, "OneTrust"

    .line 155
    .line 156
    invoke-static {p4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->logReason()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {p4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance p2, Lmx5;

    .line 167
    .line 168
    const/4 p4, 0x1

    .line 169
    invoke-direct {p2, p4, p4}, Lmx5;-><init>(II)V

    .line 170
    .line 171
    .line 172
    iput-object p3, p2, Lmx5;->f:Ljava/lang/Object;

    .line 173
    .line 174
    if-eqz p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    const-string p1, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 181
    .line 182
    const/4 p2, 0x6

    .line 183
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->a(Landroid/content/Context;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-ge p1, p4, :cond_5

    .line 193
    .line 194
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 195
    .line 196
    invoke-static {p4, p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->e(ILandroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    return-void
.end method

.method public static x(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;)V
    .locals 5

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    :try_start_0
    new-instance v2, Lv8;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lv8;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lv8;->j()Lk43;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "Error in getting age gate data :"

    .line 16
    .line 17
    invoke-static {v3, v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const-string v3, "OT_AGE_GATE"

    .line 22
    .line 23
    invoke-static {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->i(Landroidx/fragment/app/s;Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v4, v2, Lk43;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v2, v2, Lk43;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "true"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/fragment/h;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/fragment/h;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "FRAGMENT_TAG"

    .line 65
    .line 66
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->N:Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 70
    .line 71
    iput-object p2, v1, Lcom/onetrust/otpublishers/headless/UI/fragment/h;->Q:Lcom/onetrust/otpublishers/headless/Public/OTConsentUICallback;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 74
    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/y;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "Activity in illegal state to add a AG fragment "

    .line 88
    .line 89
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x3

    .line 104
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lt12;->getLifecycle()Lzd5;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/Helper/d;

    .line 112
    .line 113
    invoke-direct {p2, v1, p0}, Lcom/onetrust/otpublishers/headless/UI/Helper/d;-><init>(Lcom/onetrust/otpublishers/headless/UI/fragment/h;Landroidx/fragment/app/s;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lzd5;->a(Lie5;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    const-string p0, "Showing Age-Gate Consent UI"

    .line 120
    .line 121
    const/4 p1, 0x4

    .line 122
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    const-string p0, "To display an Age Gate Prompt, you need to enable Age Gate Prompt from Admin UI and republish the SDK"

    .line 127
    .line 128
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "close"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v1, "continue"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget p4, p4, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->s:I

    .line 29
    .line 30
    if-nez p4, :cond_2

    .line 31
    .line 32
    const-string p4, "Saving consent from banner dismiss"

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    const-string v1, "TV Utils"

    .line 36
    .line 37
    invoke-static {v0, v1, p4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->saveConsent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->dismissUI(Landroidx/fragment/app/s;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    new-instance p0, Lmx5;

    .line 49
    .line 50
    const/16 p1, 0x11

    .line 51
    .line 52
    const/4 p4, 0x1

    .line 53
    invoke-direct {p0, p1, p4}, Lmx5;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iput-object p3, p0, Lmx5;->d:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Event/a;->a(Lmx5;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string p0, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks."

    .line 65
    .line 66
    const/4 p1, 0x6

    .line 67
    const-string p2, "OneTrust"

    .line 68
    .line 69
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static z(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;Lorg/json/JSONArray;)V
    .locals 12

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v5, v6, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "IsIabPurpose"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_7

    .line 44
    .line 45
    const-string v7, "CustomGroupId"

    .line 46
    .line 47
    const-string v8, "-1"

    .line 48
    .line 49
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-string v8, "Type"

    .line 58
    .line 59
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v9, "GroupName"

    .line 64
    .line 65
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v9, "IAB2_PURPOSE"

    .line 70
    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "name"

    .line 76
    .line 77
    const-string v11, "id"

    .line 78
    .line 79
    if-nez v9, :cond_0

    .line 80
    .line 81
    const-string v9, "IAB2V2_PURPOSE"

    .line 82
    .line 83
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    :cond_0
    new-instance v9, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v9, "IAB2_FEATURE"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    const-string v9, "IAB2V2_FEATURE"

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_3

    .line 118
    .line 119
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string v9, "IAB2_SPL_PURPOSE"

    .line 134
    .line 135
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    const-string v9, "IAB2V2_SPL_PURPOSE"

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v9, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_5
    const-string v9, "IAB2_SPL_FEATURE"

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_6

    .line 170
    .line 171
    const-string v9, "IAB2V2_SPL_FEATURE"

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    .line 180
    .line 181
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_8
    const-string p1, "features"

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string p1, "purposes"

    .line 203
    .line 204
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string p1, "specialFeatures"

    .line 208
    .line 209
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    const-string p1, "specialPurposes"

    .line 213
    .line 214
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 224
    .line 225
    const-string v0, "OT_IAB_PURPOSES_TRANSLATED"

    .line 226
    .line 227
    invoke-static {p0, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
