.class public final Lcom/onetrust/otpublishers/headless/Internal/Models/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 21
    .line 22
    const-string v7, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 32
    .line 33
    invoke-direct {v2, p1, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 38
    .line 39
    invoke-direct {v2, p1, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v10, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "activeprofileId = "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/4 v4, 0x3

    .line 73
    const-string v6, "OTCMP"

    .line 74
    .line 75
    invoke-static {v4, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 79
    .line 80
    invoke-direct {v3, p1, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    move v1, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 90
    .line 91
    invoke-direct {v2, p1, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 96
    .line 97
    invoke-direct {v2, p1, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-static {v7, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 117
    .line 118
    invoke-direct {v2, p1, v0, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    move v1, v5

    .line 122
    move-object v3, v9

    .line 123
    move-object v9, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v3, v9

    .line 126
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 127
    .line 128
    if-eqz p1, :cond_4

    .line 129
    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    move-object v0, v3

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    if-eqz v1, :cond_5

    .line 135
    .line 136
    move-object v0, v9

    .line 137
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Landroid/content/SharedPreferences;

    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Z
    .locals 10

    .line 1
    const-string v0, "LastReconsentDate"

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
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    const-string p1, "OTT_LAST_GIVEN_CONSENT"

    .line 45
    .line 46
    const-string v2, "0"

    .line 47
    .line 48
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-wide/16 v3, 0x0

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    move-wide v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    :goto_1
    const-wide/16 v7, -0x1

    .line 69
    .line 70
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v2, "OTT_LAST_RE_CONSENT_DATE"

    .line 75
    .line 76
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v2, 0x4

    .line 85
    const-string v9, "ShowBanner"

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const-string p0, "Last re-consent date not initialized, it will be set once OT SDK initialized."

    .line 90
    .line 91
    invoke-static {v2, v9, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-wide p0, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    :goto_2
    cmp-long v3, v5, v3

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    cmp-long v5, v0, v5

    .line 106
    .line 107
    if-lez v5, :cond_5

    .line 108
    .line 109
    const-string p0, "Reconsent Status: Show Banner is enabled for current geolocation rule and user consent is older than lastReconsentDateFromServer"

    .line 110
    .line 111
    invoke-static {v2, v9, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v4

    .line 115
    :cond_5
    if-nez v3, :cond_6

    .line 116
    .line 117
    cmp-long v3, p0, v7

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    cmp-long p0, v0, p0

    .line 122
    .line 123
    if-lez p0, :cond_6

    .line 124
    .line 125
    const-string p0, "Reconsent Status: Show Banner is enabled for current geolocation rule and previous lastReconsentDateFromServer is older than lastReconsentDateFromServer"

    .line 126
    .line 127
    invoke-static {v2, v9, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v4

    .line 131
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 132
    return p0
.end method

.method public final b(Lorg/json/JSONObject;)I
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 4
    .line 5
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    invoke-direct {v2, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->K()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    const/16 v16, -0x1

    .line 22
    .line 23
    goto/16 :goto_46

    .line 24
    .line 25
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 31
    .line 32
    const-string v7, "OTT_DEFAULT_USER"

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 44
    .line 45
    const-string v11, "activeprofileId = "

    .line 46
    .line 47
    const-string v12, "OTCMP"

    .line 48
    .line 49
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 50
    .line 51
    const/16 v16, -0x1

    .line 52
    .line 53
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 54
    .line 55
    const-string v13, ""

    .line 56
    .line 57
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 58
    .line 59
    if-eqz v10, :cond_3

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 64
    .line 65
    invoke-direct {v10, v3, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 70
    .line 71
    invoke-direct {v10, v3, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v9, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    invoke-interface {v8, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v10, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v4, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-direct {v10, v3, v8, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_1
    const/16 v18, 0x1

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_2
    const/4 v4, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v4, v9

    .line 118
    :goto_2
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 119
    .line 120
    if-eqz v9, :cond_4

    .line 121
    .line 122
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 123
    .line 124
    invoke-direct {v9, v3, v4, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 129
    .line 130
    invoke-direct {v9, v3, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v9, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v8, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 150
    .line 151
    const/4 v10, 0x1

    .line 152
    invoke-direct {v9, v3, v8, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    const/4 v9, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    :goto_4
    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object/from16 v19, v8

    .line 166
    .line 167
    const/4 v8, 0x0

    .line 168
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 173
    .line 174
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 175
    .line 176
    move-object/from16 v21, v9

    .line 177
    .line 178
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 179
    .line 180
    if-eqz v17, :cond_9

    .line 181
    .line 182
    if-eqz v17, :cond_6

    .line 183
    .line 184
    move-object/from16 v22, v10

    .line 185
    .line 186
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v10, v3, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    move-object/from16 v22, v10

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 197
    .line 198
    invoke-direct {v10, v3, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {v10, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-interface {v4, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move-object/from16 v20, v2

    .line 218
    .line 219
    const/4 v10, 0x3

    .line 220
    invoke-static {v11, v10, v1, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 225
    .line 226
    invoke-direct {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    :goto_6
    const/4 v10, 0x0

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    invoke-static {v2, v1, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 243
    .line 244
    .line 245
    goto :goto_d

    .line 246
    :cond_8
    :goto_8
    move-object/from16 v20, v2

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    goto :goto_9

    .line 250
    :cond_9
    move-object/from16 v22, v10

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :goto_9
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 254
    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 258
    .line 259
    invoke-direct {v1, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 264
    .line 265
    invoke-direct {v1, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    :goto_a
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-static {v2, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    invoke-interface {v4, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 290
    .line 291
    invoke-direct {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    :goto_b
    const/4 v10, 0x0

    .line 301
    goto :goto_c

    .line 302
    :cond_b
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    goto :goto_b

    .line 307
    :goto_c
    invoke-static {v2, v1, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_d
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 311
    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    if-eqz v18, :cond_d

    .line 315
    .line 316
    move-object/from16 v1, v22

    .line 317
    .line 318
    goto :goto_e

    .line 319
    :cond_d
    if-eqz v18, :cond_e

    .line 320
    .line 321
    move-object/from16 v1, v21

    .line 322
    .line 323
    goto :goto_e

    .line 324
    :cond_e
    move-object/from16 v1, v19

    .line 325
    .line 326
    :goto_e
    const-string v2, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 327
    .line 328
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    move-object v4, v8

    .line 333
    move-object v10, v9

    .line 334
    const-wide/16 v8, -0x1

    .line 335
    .line 336
    if-eqz v1, :cond_11

    .line 337
    .line 338
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 339
    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    if-eqz v18, :cond_f

    .line 343
    .line 344
    move-object/from16 v1, v22

    .line 345
    .line 346
    goto :goto_f

    .line 347
    :cond_f
    if-eqz v18, :cond_10

    .line 348
    .line 349
    move-object/from16 v1, v21

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_10
    move-object/from16 v1, v19

    .line 353
    .line 354
    :goto_f
    invoke-interface {v1, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v8

    .line 358
    :cond_11
    const-string v1, "ShowAlertNotice"

    .line 359
    .line 360
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    move/from16 v18, v2

    .line 365
    .line 366
    const-string v2, "Groups"

    .line 367
    .line 368
    if-eqz v18, :cond_58

    .line 369
    .line 370
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    move/from16 v18, v1

    .line 375
    .line 376
    const-string v1, "ShowBanner"

    .line 377
    .line 378
    if-eqz v18, :cond_57

    .line 379
    .line 380
    move-object/from16 v18, v4

    .line 381
    .line 382
    const-string v4, "Geolocation Status: Show Banner is enabled for current geolocation rule."

    .line 383
    .line 384
    move-object/from16 v21, v10

    .line 385
    .line 386
    const/4 v10, 0x4

    .line 387
    invoke-static {v10, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a(Lorg/json/JSONObject;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    const/16 v0, 0x66

    .line 397
    .line 398
    return v0

    .line 399
    :cond_12
    move-object/from16 v4, v20

    .line 400
    .line 401
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v3, v10, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 411
    .line 412
    if-eqz v17, :cond_15

    .line 413
    .line 414
    if-eqz v17, :cond_13

    .line 415
    .line 416
    move-wide/from16 v22, v8

    .line 417
    .line 418
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 419
    .line 420
    invoke-direct {v8, v3, v0, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto :goto_10

    .line 424
    :cond_13
    move-wide/from16 v22, v8

    .line 425
    .line 426
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 427
    .line 428
    invoke-direct {v8, v3, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :goto_10
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-static {v8, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_14

    .line 442
    .line 443
    invoke-interface {v10, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    new-instance v8, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    const/4 v9, 0x3

    .line 460
    invoke-static {v9, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 464
    .line 465
    const/4 v9, 0x0

    .line 466
    invoke-direct {v8, v3, v10, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v20, v8

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const/4 v9, 0x1

    .line 473
    goto :goto_14

    .line 474
    :cond_14
    const/4 v9, 0x0

    .line 475
    goto :goto_11

    .line 476
    :cond_15
    move-wide/from16 v22, v8

    .line 477
    .line 478
    move v9, v0

    .line 479
    :goto_11
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 480
    .line 481
    if-eqz v0, :cond_16

    .line 482
    .line 483
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 484
    .line 485
    invoke-direct {v0, v3, v9, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto :goto_12

    .line 489
    :cond_16
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 490
    .line 491
    invoke-direct {v0, v3, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :goto_12
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-static {v8, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-interface {v10, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    invoke-direct {v8, v3, v10, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const/4 v9, 0x1

    .line 517
    :goto_13
    const/16 v20, 0x0

    .line 518
    .line 519
    goto :goto_14

    .line 520
    :cond_17
    const/4 v8, 0x0

    .line 521
    const/4 v9, 0x0

    .line 522
    goto :goto_13

    .line 523
    :goto_14
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v24, v8

    .line 528
    .line 529
    const/4 v8, 0x0

    .line 530
    invoke-virtual {v3, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 535
    .line 536
    if-eqz v17, :cond_1b

    .line 537
    .line 538
    if-eqz v17, :cond_18

    .line 539
    .line 540
    move/from16 v25, v9

    .line 541
    .line 542
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 543
    .line 544
    invoke-direct {v9, v3, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    goto :goto_15

    .line 548
    :cond_18
    move/from16 v25, v9

    .line 549
    .line 550
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 551
    .line 552
    invoke-direct {v9, v3, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    :goto_15
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 556
    .line 557
    .line 558
    move-result-object v8

    .line 559
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-static {v9, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_1a

    .line 566
    .line 567
    invoke-interface {v0, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    move-object/from16 v26, v4

    .line 572
    .line 573
    move-object/from16 v9, v21

    .line 574
    .line 575
    move-object/from16 v21, v10

    .line 576
    .line 577
    const/4 v10, 0x3

    .line 578
    invoke-static {v11, v10, v8, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 583
    .line 584
    invoke-direct {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    if-eqz v8, :cond_19

    .line 592
    .line 593
    :goto_16
    const/4 v10, 0x0

    .line 594
    goto :goto_17

    .line 595
    :cond_19
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    goto :goto_16

    .line 600
    :goto_17
    invoke-static {v4, v8, v3, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 601
    .line 602
    .line 603
    goto :goto_1d

    .line 604
    :cond_1a
    move-object/from16 v9, v21

    .line 605
    .line 606
    move-object/from16 v21, v10

    .line 607
    .line 608
    const/4 v10, 0x0

    .line 609
    :goto_18
    move-object/from16 v26, v4

    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_1b
    move/from16 v25, v9

    .line 613
    .line 614
    move-object/from16 v9, v21

    .line 615
    .line 616
    move-object/from16 v21, v10

    .line 617
    .line 618
    move v10, v8

    .line 619
    goto :goto_18

    .line 620
    :goto_19
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 621
    .line 622
    if-eqz v4, :cond_1c

    .line 623
    .line 624
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 625
    .line 626
    invoke-direct {v4, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 627
    .line 628
    .line 629
    goto :goto_1a

    .line 630
    :cond_1c
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 631
    .line 632
    invoke-direct {v4, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_1a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-static {v8, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-eqz v4, :cond_1e

    .line 646
    .line 647
    invoke-interface {v0, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    new-instance v8, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    move-object/from16 v10, v18

    .line 654
    .line 655
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 659
    .line 660
    invoke-direct {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_1d

    .line 668
    .line 669
    :goto_1b
    const/4 v10, 0x0

    .line 670
    goto :goto_1c

    .line 671
    :cond_1d
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    goto :goto_1b

    .line 676
    :goto_1c
    invoke-static {v8, v4, v3, v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 677
    .line 678
    .line 679
    :cond_1e
    :goto_1d
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 680
    .line 681
    if-eqz v0, :cond_1f

    .line 682
    .line 683
    if-eqz v25, :cond_1f

    .line 684
    .line 685
    move-object/from16 v10, v20

    .line 686
    .line 687
    goto :goto_1e

    .line 688
    :cond_1f
    if-eqz v25, :cond_20

    .line 689
    .line 690
    move-object/from16 v10, v24

    .line 691
    .line 692
    goto :goto_1e

    .line 693
    :cond_20
    move-object/from16 v10, v21

    .line 694
    .line 695
    :goto_1e
    const-string v0, "OTT_LAST_GIVEN_CONSENT"

    .line 696
    .line 697
    const-string v4, "0"

    .line 698
    .line 699
    invoke-interface {v10, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    if-eqz v8, :cond_23

    .line 704
    .line 705
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 706
    .line 707
    .line 708
    move-result v10

    .line 709
    if-nez v10, :cond_23

    .line 710
    .line 711
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    if-nez v10, :cond_23

    .line 716
    .line 717
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 718
    .line 719
    .line 720
    move-result-wide v20

    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 722
    .line 723
    .line 724
    move-result-wide v24

    .line 725
    sub-long v24, v24, v20

    .line 726
    .line 727
    const-wide/32 v20, 0x5265c00

    .line 728
    .line 729
    .line 730
    move-object v10, v9

    .line 731
    div-long v8, v24, v20

    .line 732
    .line 733
    long-to-int v8, v8

    .line 734
    if-eqz p1, :cond_22

    .line 735
    .line 736
    const-string v9, "ReconsentFrequencyDays"

    .line 737
    .line 738
    move-object/from16 v21, v10

    .line 739
    .line 740
    move-object/from16 v10, p1

    .line 741
    .line 742
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 743
    .line 744
    .line 745
    move-result v20

    .line 746
    if-eqz v20, :cond_21

    .line 747
    .line 748
    move-object/from16 v20, v0

    .line 749
    .line 750
    const/4 v0, 0x0

    .line 751
    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    if-lt v8, v9, :cond_24

    .line 756
    .line 757
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 758
    .line 759
    invoke-direct {v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v3, Lorg/json/JSONObject;

    .line 767
    .line 768
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v4, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->l(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 772
    .line 773
    .line 774
    const-string v0, "Enabled auto re-consent because the last given consent has been expired."

    .line 775
    .line 776
    const/4 v10, 0x4

    .line 777
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/16 v0, 0x67

    .line 781
    .line 782
    return v0

    .line 783
    :cond_21
    move-object/from16 v20, v0

    .line 784
    .line 785
    goto :goto_1f

    .line 786
    :cond_22
    move-object/from16 v20, v0

    .line 787
    .line 788
    move-object/from16 v21, v10

    .line 789
    .line 790
    move-object/from16 v10, p1

    .line 791
    .line 792
    goto :goto_1f

    .line 793
    :cond_23
    move-object/from16 v10, p1

    .line 794
    .line 795
    move-object/from16 v20, v0

    .line 796
    .line 797
    move-object/from16 v21, v9

    .line 798
    .line 799
    :cond_24
    :goto_1f
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 800
    .line 801
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    move-wide/from16 v8, v22

    .line 806
    .line 807
    invoke-static {v0, v10, v8, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->j(Lorg/json/JSONArray;Lorg/json/JSONObject;JLandroid/content/Context;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_25

    .line 812
    .line 813
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-eqz v0, :cond_25

    .line 818
    .line 819
    const-string v0, "Enabled auto re-consent because the last given consent has been expired for IAB tcstring."

    .line 820
    .line 821
    const/4 v10, 0x4

    .line 822
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const/16 v0, 0x68

    .line 826
    .line 827
    return v0

    .line 828
    :cond_25
    move-object/from16 v0, v26

    .line 829
    .line 830
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v8

    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-virtual {v3, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 840
    .line 841
    if-eqz v9, :cond_28

    .line 842
    .line 843
    if-eqz v9, :cond_26

    .line 844
    .line 845
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 846
    .line 847
    invoke-direct {v9, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    goto :goto_20

    .line 851
    :cond_26
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 852
    .line 853
    invoke-direct {v9, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 854
    .line 855
    .line 856
    :goto_20
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 857
    .line 858
    .line 859
    move-result-object v9

    .line 860
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 861
    .line 862
    invoke-static {v10, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 863
    .line 864
    .line 865
    move-result v9

    .line 866
    if-eqz v9, :cond_27

    .line 867
    .line 868
    invoke-interface {v8, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    new-instance v10, Ljava/lang/StringBuilder;

    .line 873
    .line 874
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v10

    .line 884
    move-object/from16 v22, v4

    .line 885
    .line 886
    const/4 v4, 0x3

    .line 887
    invoke-static {v4, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 891
    .line 892
    const/4 v10, 0x0

    .line 893
    invoke-direct {v4, v3, v8, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 894
    .line 895
    .line 896
    move-object/from16 p1, v4

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    :goto_21
    const/4 v10, 0x1

    .line 900
    goto :goto_23

    .line 901
    :cond_27
    const/4 v10, 0x0

    .line 902
    :cond_28
    move-object/from16 v22, v4

    .line 903
    .line 904
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 905
    .line 906
    if-eqz v4, :cond_29

    .line 907
    .line 908
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 909
    .line 910
    invoke-direct {v4, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    goto :goto_22

    .line 914
    :cond_29
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 915
    .line 916
    invoke-direct {v4, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :goto_22
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 924
    .line 925
    invoke-static {v9, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    if-eqz v4, :cond_2a

    .line 930
    .line 931
    invoke-interface {v8, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 936
    .line 937
    const/4 v10, 0x1

    .line 938
    invoke-direct {v9, v3, v8, v4, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 939
    .line 940
    .line 941
    const/16 p1, 0x0

    .line 942
    .line 943
    goto :goto_21

    .line 944
    :cond_2a
    const/16 p1, 0x0

    .line 945
    .line 946
    const/4 v9, 0x0

    .line 947
    const/4 v10, 0x0

    .line 948
    :goto_23
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    move-object/from16 v23, v8

    .line 953
    .line 954
    const/4 v8, 0x0

    .line 955
    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 960
    .line 961
    if-eqz v17, :cond_2e

    .line 962
    .line 963
    if-eqz v17, :cond_2b

    .line 964
    .line 965
    move-object/from16 v24, v9

    .line 966
    .line 967
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 968
    .line 969
    invoke-direct {v9, v3, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 970
    .line 971
    .line 972
    goto :goto_24

    .line 973
    :cond_2b
    move-object/from16 v24, v9

    .line 974
    .line 975
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 976
    .line 977
    invoke-direct {v9, v3, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 978
    .line 979
    .line 980
    :goto_24
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 981
    .line 982
    .line 983
    move-result-object v8

    .line 984
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 985
    .line 986
    invoke-static {v9, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 987
    .line 988
    .line 989
    move-result v8

    .line 990
    if-eqz v8, :cond_2d

    .line 991
    .line 992
    invoke-interface {v4, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v8

    .line 996
    move-object/from16 v26, v0

    .line 997
    .line 998
    move-object/from16 v9, v21

    .line 999
    .line 1000
    move/from16 v21, v10

    .line 1001
    .line 1002
    const/4 v10, 0x3

    .line 1003
    invoke-static {v11, v10, v8, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1008
    .line 1009
    invoke-direct {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    if-eqz v8, :cond_2c

    .line 1017
    .line 1018
    :goto_25
    const/4 v10, 0x0

    .line 1019
    goto :goto_26

    .line 1020
    :cond_2c
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    goto :goto_25

    .line 1025
    :goto_26
    invoke-static {v0, v8, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_2c

    .line 1029
    :cond_2d
    move-object/from16 v9, v21

    .line 1030
    .line 1031
    move/from16 v21, v10

    .line 1032
    .line 1033
    const/4 v10, 0x0

    .line 1034
    :goto_27
    move-object/from16 v26, v0

    .line 1035
    .line 1036
    goto :goto_28

    .line 1037
    :cond_2e
    move-object/from16 v24, v9

    .line 1038
    .line 1039
    move-object/from16 v9, v21

    .line 1040
    .line 1041
    move/from16 v21, v10

    .line 1042
    .line 1043
    move v10, v8

    .line 1044
    goto :goto_27

    .line 1045
    :goto_28
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1046
    .line 1047
    if-eqz v0, :cond_2f

    .line 1048
    .line 1049
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1050
    .line 1051
    invoke-direct {v0, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_29

    .line 1055
    :cond_2f
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1056
    .line 1057
    invoke-direct {v0, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_29
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    invoke-static {v8, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-eqz v0, :cond_31

    .line 1071
    .line 1072
    invoke-interface {v4, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    move-object/from16 v10, v18

    .line 1079
    .line 1080
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1084
    .line 1085
    invoke-direct {v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    if-eqz v0, :cond_30

    .line 1093
    .line 1094
    :goto_2a
    const/4 v10, 0x0

    .line 1095
    goto :goto_2b

    .line 1096
    :cond_30
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    goto :goto_2a

    .line 1101
    :goto_2b
    invoke-static {v8, v0, v3, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_31
    :goto_2c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1105
    .line 1106
    if-eqz v0, :cond_32

    .line 1107
    .line 1108
    if-eqz v21, :cond_32

    .line 1109
    .line 1110
    move-object/from16 v8, p1

    .line 1111
    .line 1112
    goto :goto_2d

    .line 1113
    :cond_32
    if-eqz v21, :cond_33

    .line 1114
    .line 1115
    move-object/from16 v8, v24

    .line 1116
    .line 1117
    goto :goto_2d

    .line 1118
    :cond_33
    move-object/from16 v8, v23

    .line 1119
    .line 1120
    :goto_2d
    const-string v0, "isServiceSpecific"

    .line 1121
    .line 1122
    const/4 v10, 0x1

    .line 1123
    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    if-nez v0, :cond_34

    .line 1128
    .line 1129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    const-string v6, "Saved isServiceSpecific = "

    .line 1132
    .line 1133
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const/4 v10, 0x4

    .line 1144
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 1148
    .line 1149
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    new-instance v3, Lorg/json/JSONObject;

    .line 1157
    .line 1158
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    const/4 v10, 0x0

    .line 1162
    invoke-virtual {v0, v2, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->l(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v0, "Enabling Re-consent as last user consent was computed with isServiceSpecific value as FALSE, which is no longer valid"

    .line 1166
    .line 1167
    const/4 v2, 0x5

    .line 1168
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v0, 0x6a

    .line 1172
    .line 1173
    return v0

    .line 1174
    :cond_34
    const-string v0, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    .line 1175
    .line 1176
    move-object/from16 v2, p0

    .line 1177
    .line 1178
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Landroid/content/SharedPreferences;

    .line 1179
    .line 1180
    invoke-interface {v2, v0, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    if-eqz v4, :cond_35

    .line 1189
    .line 1190
    const/4 v4, 0x0

    .line 1191
    goto :goto_2e

    .line 1192
    :cond_35
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v4

    .line 1196
    :goto_2e
    const-string v5, "Saved allPurposesUpdatedAfterSync = "

    .line 1197
    .line 1198
    const/4 v10, 0x4

    .line 1199
    invoke-static {v5, v10, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 1200
    .line 1201
    .line 1202
    if-eqz v4, :cond_36

    .line 1203
    .line 1204
    goto/16 :goto_46

    .line 1205
    .line 1206
    :cond_36
    move-object/from16 v4, v20

    .line 1207
    .line 1208
    move-object/from16 v5, v22

    .line 1209
    .line 1210
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v5

    .line 1218
    const-wide/16 v20, 0x0

    .line 1219
    .line 1220
    if-eqz v5, :cond_37

    .line 1221
    .line 1222
    move-wide/from16 v4, v20

    .line 1223
    .line 1224
    goto :goto_2f

    .line 1225
    :cond_37
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1226
    .line 1227
    .line 1228
    move-result-wide v4

    .line 1229
    :goto_2f
    cmp-long v4, v4, v20

    .line 1230
    .line 1231
    if-nez v4, :cond_4d

    .line 1232
    .line 1233
    const-string v1, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 1234
    .line 1235
    const/4 v4, 0x0

    .line 1236
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_38

    .line 1245
    .line 1246
    const/4 v1, 0x0

    .line 1247
    goto :goto_30

    .line 1248
    :cond_38
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    :goto_30
    if-eqz v1, :cond_4c

    .line 1253
    .line 1254
    move-object/from16 v1, v26

    .line 1255
    .line 1256
    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    const/4 v10, 0x0

    .line 1261
    invoke-virtual {v3, v2, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1266
    .line 1267
    if-eqz v5, :cond_3b

    .line 1268
    .line 1269
    if-eqz v5, :cond_39

    .line 1270
    .line 1271
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1272
    .line 1273
    invoke-direct {v5, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    goto :goto_31

    .line 1277
    :cond_39
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1278
    .line 1279
    invoke-direct {v5, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    :goto_31
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-static {v8, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-eqz v5, :cond_3a

    .line 1293
    .line 1294
    invoke-interface {v2, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v8

    .line 1310
    const/4 v10, 0x3

    .line 1311
    invoke-static {v10, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1315
    .line 1316
    const/4 v10, 0x0

    .line 1317
    invoke-direct {v8, v3, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    :goto_32
    const/4 v5, 0x1

    .line 1321
    goto :goto_34

    .line 1322
    :cond_3a
    const/4 v10, 0x0

    .line 1323
    :cond_3b
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1324
    .line 1325
    if-eqz v5, :cond_3c

    .line 1326
    .line 1327
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1328
    .line 1329
    invoke-direct {v5, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_33

    .line 1333
    :cond_3c
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1334
    .line 1335
    invoke-direct {v5, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    :goto_33
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v5

    .line 1342
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1343
    .line 1344
    invoke-static {v8, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v5

    .line 1348
    if-eqz v5, :cond_3d

    .line 1349
    .line 1350
    invoke-interface {v2, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v5

    .line 1354
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1355
    .line 1356
    const/4 v10, 0x1

    .line 1357
    invoke-direct {v8, v3, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1358
    .line 1359
    .line 1360
    move-object v5, v8

    .line 1361
    move-object v8, v4

    .line 1362
    move-object v4, v5

    .line 1363
    goto :goto_32

    .line 1364
    :cond_3d
    move-object v8, v4

    .line 1365
    const/4 v5, 0x0

    .line 1366
    :goto_34
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    const/4 v10, 0x0

    .line 1371
    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1376
    .line 1377
    if-eqz v16, :cond_41

    .line 1378
    .line 1379
    if-eqz v16, :cond_3e

    .line 1380
    .line 1381
    move-object/from16 p0, v0

    .line 1382
    .line 1383
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1384
    .line 1385
    invoke-direct {v0, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_35

    .line 1389
    :cond_3e
    move-object/from16 p0, v0

    .line 1390
    .line 1391
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1392
    .line 1393
    invoke-direct {v0, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :goto_35
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1401
    .line 1402
    invoke-static {v10, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_40

    .line 1407
    .line 1408
    invoke-interface {v1, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    const/4 v10, 0x3

    .line 1413
    invoke-static {v11, v10, v0, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v6

    .line 1417
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1418
    .line 1419
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    if-eqz v0, :cond_3f

    .line 1427
    .line 1428
    :goto_36
    const/4 v10, 0x0

    .line 1429
    goto :goto_37

    .line 1430
    :cond_3f
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    goto :goto_36

    .line 1435
    :goto_37
    invoke-static {v6, v0, v3, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1436
    .line 1437
    .line 1438
    goto :goto_3c

    .line 1439
    :cond_40
    const/4 v10, 0x0

    .line 1440
    goto :goto_38

    .line 1441
    :cond_41
    move-object/from16 p0, v0

    .line 1442
    .line 1443
    :goto_38
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1444
    .line 1445
    if-eqz v0, :cond_42

    .line 1446
    .line 1447
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1448
    .line 1449
    invoke-direct {v0, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_39

    .line 1453
    :cond_42
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1454
    .line 1455
    invoke-direct {v0, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    :goto_39
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1463
    .line 1464
    invoke-static {v7, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_44

    .line 1469
    .line 1470
    invoke-interface {v1, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    move-object/from16 v10, v18

    .line 1477
    .line 1478
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1482
    .line 1483
    invoke-direct {v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    if-eqz v0, :cond_43

    .line 1491
    .line 1492
    :goto_3a
    const/4 v10, 0x0

    .line 1493
    goto :goto_3b

    .line 1494
    :cond_43
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    goto :goto_3a

    .line 1499
    :goto_3b
    invoke-static {v6, v0, v3, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_44
    :goto_3c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1503
    .line 1504
    if-eqz v0, :cond_45

    .line 1505
    .line 1506
    if-eqz v5, :cond_45

    .line 1507
    .line 1508
    move-object v0, v8

    .line 1509
    goto :goto_3d

    .line 1510
    :cond_45
    if-eqz v5, :cond_46

    .line 1511
    .line 1512
    move-object v0, v4

    .line 1513
    goto :goto_3d

    .line 1514
    :cond_46
    move-object v0, v2

    .line 1515
    :goto_3d
    const-string v1, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    .line 1516
    .line 1517
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v0

    .line 1521
    if-eqz v0, :cond_49

    .line 1522
    .line 1523
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1524
    .line 1525
    if-eqz v0, :cond_48

    .line 1526
    .line 1527
    if-eqz v5, :cond_48

    .line 1528
    .line 1529
    move-object v2, v8

    .line 1530
    :cond_47
    :goto_3e
    const/4 v10, 0x0

    .line 1531
    goto :goto_3f

    .line 1532
    :cond_48
    if-eqz v5, :cond_47

    .line 1533
    .line 1534
    move-object v2, v4

    .line 1535
    goto :goto_3e

    .line 1536
    :goto_3f
    invoke-interface {v2, v1, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v9

    .line 1540
    goto :goto_40

    .line 1541
    :cond_49
    const/4 v9, 0x0

    .line 1542
    :goto_40
    if-eqz v9, :cond_4a

    .line 1543
    .line 1544
    const/16 v0, 0x69

    .line 1545
    .line 1546
    return v0

    .line 1547
    :cond_4a
    invoke-static/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    if-eqz v0, :cond_4b

    .line 1552
    .line 1553
    const/4 v14, 0x1

    .line 1554
    goto :goto_41

    .line 1555
    :cond_4b
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1556
    .line 1557
    .line 1558
    move-result v14

    .line 1559
    :goto_41
    if-nez v14, :cond_4c

    .line 1560
    .line 1561
    const/16 v0, 0x6b

    .line 1562
    .line 1563
    return v0

    .line 1564
    :cond_4c
    const/16 v0, 0x65

    .line 1565
    .line 1566
    return v0

    .line 1567
    :cond_4d
    const/4 v4, 0x0

    .line 1568
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v0

    .line 1572
    if-eqz v0, :cond_4e

    .line 1573
    .line 1574
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->W(Landroid/content/Context;)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v0

    .line 1578
    if-eqz v0, :cond_4e

    .line 1579
    .line 1580
    const-string v0, "IAB region: Showing UI as user has not given consent in IAB region previously"

    .line 1581
    .line 1582
    const/4 v10, 0x4

    .line 1583
    invoke-static {v10, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const/16 v0, 0x6d

    .line 1587
    .line 1588
    return v0

    .line 1589
    :cond_4e
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 1590
    .line 1591
    const/4 v10, 0x0

    .line 1592
    invoke-virtual {v3, v0, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1597
    .line 1598
    if-eqz v2, :cond_51

    .line 1599
    .line 1600
    if-eqz v2, :cond_4f

    .line 1601
    .line 1602
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1603
    .line 1604
    invoke-direct {v2, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_42

    .line 1608
    :cond_4f
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1609
    .line 1610
    invoke-direct {v2, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    :goto_42
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v2

    .line 1617
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1618
    .line 1619
    invoke-static {v5, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1620
    .line 1621
    .line 1622
    move-result v2

    .line 1623
    if-eqz v2, :cond_50

    .line 1624
    .line 1625
    invoke-interface {v0, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1630
    .line 1631
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    const/4 v10, 0x3

    .line 1642
    invoke-static {v10, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1646
    .line 1647
    const/4 v10, 0x0

    .line 1648
    invoke-direct {v5, v3, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1649
    .line 1650
    .line 1651
    move-object v13, v4

    .line 1652
    move-object v4, v5

    .line 1653
    const/4 v14, 0x1

    .line 1654
    goto :goto_44

    .line 1655
    :cond_50
    const/4 v10, 0x0

    .line 1656
    :cond_51
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1657
    .line 1658
    if-eqz v2, :cond_52

    .line 1659
    .line 1660
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1661
    .line 1662
    invoke-direct {v2, v3, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_43

    .line 1666
    :cond_52
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1667
    .line 1668
    invoke-direct {v2, v3, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    :goto_43
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v2

    .line 1675
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1676
    .line 1677
    invoke-static {v5, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v2

    .line 1681
    if-eqz v2, :cond_53

    .line 1682
    .line 1683
    invoke-interface {v0, v15, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1688
    .line 1689
    const/4 v10, 0x1

    .line 1690
    invoke-direct {v5, v3, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1691
    .line 1692
    .line 1693
    move-object v13, v5

    .line 1694
    move v14, v10

    .line 1695
    goto :goto_44

    .line 1696
    :cond_53
    move-object v13, v4

    .line 1697
    const/4 v14, 0x0

    .line 1698
    :goto_44
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1699
    .line 1700
    if-eqz v2, :cond_54

    .line 1701
    .line 1702
    if-eqz v14, :cond_54

    .line 1703
    .line 1704
    move-object v0, v4

    .line 1705
    goto :goto_45

    .line 1706
    :cond_54
    if-eqz v14, :cond_55

    .line 1707
    .line 1708
    move-object v0, v13

    .line 1709
    :cond_55
    :goto_45
    const-string v2, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 1710
    .line 1711
    const/4 v10, 0x0

    .line 1712
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-eqz v0, :cond_56

    .line 1717
    .line 1718
    const-string v0, "Showing UI as change in group configuration detected"

    .line 1719
    .line 1720
    const/4 v4, 0x4

    .line 1721
    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    const/16 v0, 0x6f

    .line 1725
    .line 1726
    return v0

    .line 1727
    :cond_56
    :goto_46
    return v16

    .line 1728
    :cond_57
    move-object/from16 v10, p1

    .line 1729
    .line 1730
    const/4 v4, 0x4

    .line 1731
    const-string v0, "Geolocation Status: Show Banner is disabled for current geolocation rule."

    .line 1732
    .line 1733
    invoke-static {v4, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto :goto_47

    .line 1737
    :cond_58
    move-object/from16 v10, p1

    .line 1738
    .line 1739
    :goto_47
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    invoke-static {v0, v10, v8, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->j(Lorg/json/JSONArray;Lorg/json/JSONObject;JLandroid/content/Context;)Z

    .line 1744
    .line 1745
    .line 1746
    return v16
.end method
