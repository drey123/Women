.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/j;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

.field public final c:Landroid/content/Context;

.field public d:Lorg/json/JSONObject;

.field public e:Lorg/json/JSONObject;

.field public f:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 14
    .line 15
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "transactionType"

    .line 6
    .line 7
    const-string v2, "userConsentStatus"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "OPT_OUT"

    .line 35
    .line 36
    invoke-virtual {p1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, "UCP: Consent Status for Topic id "

    .line 33
    .line 34
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " : "

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x4

    .line 53
    const-string v0, "UCPurposesDataHandler"

    .line 54
    .line 55
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const-string v1, " : "

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const-string p2, "userConsentOptions"

    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const-string p2, "options"

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 p0, -0x1

    .line 90
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "UCP: Consent Status for Purpose option id "

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x3

    .line 111
    const-string p3, "OTCMP"

    .line 112
    .line 113
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return p0

    .line 117
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-static {p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    new-instance p2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string p3, "UCP: Consent Status for Custom Preference Options id "

    .line 156
    .line 157
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/4 p2, 0x4

    .line 174
    const-string p3, "UCPurposesDataHandler"

    .line 175
    .line 176
    invoke-static {p2, p3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return p0
.end method

.method public final c(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "purposeId"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string p1, "Error in fetching CP data by purpose  :"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {p1, p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Custom Prefs by PurposeId :"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONArray;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object/from16 v3, p3

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v5, "purposeObject :"

    .line 26
    .line 27
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x3

    .line 38
    const-string v6, "UCPurposesDataHandler"

    .line 39
    .line 40
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->t(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lorg/json/JSONArray;

    .line 65
    .line 66
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v6, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 72
    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    move v8, v7

    .line 76
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const-string v10, "topics"

    .line 81
    .line 82
    const-string v11, "purposeId"

    .line 83
    .line 84
    if-ge v8, v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_0

    .line 99
    .line 100
    const-string v10, "name"

    .line 101
    .line 102
    move-object/from16 v12, p2

    .line 103
    .line 104
    invoke-virtual {v6, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 108
    .line 109
    .line 110
    const-string v9, "options"

    .line 111
    .line 112
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object/from16 v12, p2

    .line 117
    .line 118
    new-instance v4, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-object/from16 v16, v6

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    move-object/from16 v4, v16

    .line 135
    .line 136
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-lez v3, :cond_2

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {v2, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    new-instance v4, Lorg/json/JSONArray;

    .line 156
    .line 157
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 158
    .line 159
    .line 160
    move-object v5, v4

    .line 161
    move v6, v7

    .line 162
    move-object/from16 v4, p4

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v9, "customPreferences"

    .line 169
    .line 170
    if-ge v6, v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const-string v10, "id"

    .line 177
    .line 178
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    new-instance v13, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-eqz v14, :cond_6

    .line 196
    .line 197
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-nez v14, :cond_3

    .line 202
    .line 203
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->n(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_3
    if-eqz v4, :cond_5

    .line 212
    .line 213
    move v10, v7

    .line 214
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-ge v10, v14, :cond_5

    .line 219
    .line 220
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    if-eqz v12, :cond_4

    .line 225
    .line 226
    const-string v15, "customPreferenceId"

    .line 227
    .line 228
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_4

    .line 237
    .line 238
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 239
    .line 240
    .line 241
    const-string v14, "customPreferenceOptions"

    .line 242
    .line 243
    invoke-virtual {v8, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_6
    new-instance v5, Lorg/json/JSONArray;

    .line 257
    .line 258
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 259
    .line 260
    .line 261
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {v2, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    move-object/from16 v0, p1

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 270
    .line 271
    .line 272
    return-object v4
.end method

.method public final e()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 8
    .line 9
    const-string v3, "{}"

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 20
    .line 21
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v4, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 30
    .line 31
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    const-string v1, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 40
    .line 41
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->c:Landroid/content/Context;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 49
    .line 50
    const-string v7, ""

    .line 51
    .line 52
    const-string v8, "OT_ACTIVE_PROFILE_ID"

    .line 53
    .line 54
    const/4 v9, 0x1

    .line 55
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 56
    .line 57
    const-string v11, "OTT_DEFAULT_USER"

    .line 58
    .line 59
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 67
    .line 68
    invoke-direct {v6, v4, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 73
    .line 74
    invoke-direct {v6, v4, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v14, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v8, "activeprofileId = "

    .line 96
    .line 97
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/4 v8, 0x3

    .line 108
    const-string v10, "OTCMP"

    .line 109
    .line 110
    invoke-static {v8, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 114
    .line 115
    invoke-direct {v7, v4, v1, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    move v5, v9

    .line 119
    goto :goto_2

    .line 120
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 131
    .line 132
    invoke-direct {v6, v4, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v11, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 152
    .line 153
    invoke-direct {v6, v4, v1, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    move v5, v9

    .line 157
    move-object v7, v13

    .line 158
    move-object v13, v6

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    move-object v7, v13

    .line 161
    :goto_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    move-object v1, v7

    .line 168
    goto :goto_3

    .line 169
    :cond_4
    if-eqz v5, :cond_5

    .line 170
    .line 171
    move-object v1, v13

    .line 172
    :cond_5
    :goto_3
    const-string v4, "OT_CMP_UCP_CONSENT_STATUS"

    .line 173
    .line 174
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    :cond_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 184
    .line 185
    new-instance v1, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 191
    .line 192
    new-instance v1, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    return-void

    .line 200
    :catch_0
    move-exception p0

    .line 201
    const-string v0, "Error in initializing user state object :"

    .line 202
    .line 203
    const/4 v1, 0x6

    .line 204
    const-string v2, "UCPurposesDataHandler"

    .line 205
    .line 206
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated Custom Preference options: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v3, 0x5

    .line 12
    const-string v4, "Invalid id passed to update custom preference options"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p2, "customPreferenceId"

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2, p0, p4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " of Custom Preference Id: "

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, " with status: "

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x3

    .line 63
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-static {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    invoke-static {v3, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_0
    const-string p1, "Error in updating consent for CP options :"

    .line 78
    .line 79
    const/4 p2, 0x6

    .line 80
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "userConsentOptions"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p0

    .line 50
    const-string p1, "updateCMPCustomPrefOptions : "

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    const-string p3, "OTCMP"

    .line 54
    .line 55
    invoke-static {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V
    .locals 6

    .line 1
    invoke-virtual {p3, p4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string p4, "id"

    .line 6
    .line 7
    invoke-virtual {p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "customPreferenceOptions"

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "customPrefArraylength() optionsArray :"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x3

    .line 42
    const-string v3, "UCPurposesDataHandler"

    .line 43
    .line 44
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ge v1, v2, :cond_0

    .line 53
    .line 54
    new-instance v2, Lorg/json/JSONObject;

    .line 55
    .line 56
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {p4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 91
    .line 92
    .line 93
    const-string v5, "label"

    .line 94
    .line 95
    invoke-static {v5, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "customPreferenceId"

    .line 99
    .line 100
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v3, "purposeOptionsId"

    .line 104
    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v3, "purposeId"

    .line 109
    .line 110
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 114
    .line 115
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string p2, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 139
    .line 140
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated purpose id: "

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v4, "userConsentStatus"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    const-string p1, "userConsentOptions"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x0

    .line 45
    move v1, p2

    .line 46
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ge v1, v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 69
    .line 70
    const-string v5, "ACTIVE"

    .line 71
    .line 72
    const-string v6, "OPT_OUT"

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v5, v6

    .line 84
    :goto_1
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " with status: "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/4 v2, 0x3

    .line 108
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "OT_UCP_PURPOSE_RELATION_DATA"

    .line 120
    .line 121
    const-string v2, "{}"

    .line 122
    .line 123
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    const-string p0, "Invalid ID passed to update UCP Consent values"

    .line 132
    .line 133
    const/4 p1, 0x5

    .line 134
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    const-string p1, "Error in updating consent for purposes :"

    .line 139
    .line 140
    const/4 p2, 0x6

    .line 141
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final k(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V
    .locals 6

    .line 1
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "id"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "customPreferences"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v1, v2, :cond_0

    .line 29
    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p3, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "name"

    .line 48
    .line 49
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "description"

    .line 53
    .line 54
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "selectionType"

    .line 58
    .line 59
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "MULTI_CHOICE"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v4, "displayAs"

    .line 68
    .line 69
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 70
    .line 71
    .line 72
    const-string v4, "required"

    .line 73
    .line 74
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "purposeId"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p3, "customPrefObjectToSave :"

    .line 95
    .line 96
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 p3, 0x3

    .line 107
    const-string v0, "UCPurposesDataHandler"

    .line 108
    .line 109
    invoke-static {p3, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA"

    .line 127
    .line 128
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "customPreferences"

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "general"

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v4, "description"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v5, "title"

    .line 43
    .line 44
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string v5, "buttons"

    .line 58
    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v7, "OT_UC_PURPOSES_UI_SERVER_DATA"

    .line 87
    .line 88
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v6, "Saved server UCPurpose UI Data :"

    .line 98
    .line 99
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v8, ""

    .line 107
    .line 108
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v6, 0x3

    .line 120
    const-string v7, "UCPurposesDataHandler"

    .line 121
    .line 122
    invoke-static {v6, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v9, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v10, "purposes"

    .line 131
    .line 132
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 137
    .line 138
    const-string v12, "id"

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    if-ge v14, v15, :cond_4

    .line 148
    .line 149
    new-instance v15, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 164
    .line 165
    .line 166
    const-string v6, "version"

    .line 167
    .line 168
    invoke-static {v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 169
    .line 170
    .line 171
    const-string v6, "label"

    .line 172
    .line 173
    invoke-static {v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "status"

    .line 180
    .line 181
    invoke-static {v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 182
    .line 183
    .line 184
    const-string v6, "newVersionAvailable"

    .line 185
    .line 186
    invoke-static {v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 187
    .line 188
    .line 189
    const-string v6, "purposeType"

    .line 190
    .line 191
    invoke-static {v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 192
    .line 193
    .line 194
    const-string v6, "consentLifeSpan"

    .line 195
    .line 196
    invoke-static {v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 197
    .line 198
    .line 199
    const-string v6, "externalReference"

    .line 200
    .line 201
    invoke-static {v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 202
    .line 203
    .line 204
    const-string v6, "order"

    .line 205
    .line 206
    invoke-static {v6, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 210
    .line 211
    move-object/from16 v16, v0

    .line 212
    .line 213
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    const-string v0, "defaultConsentStatus"

    .line 221
    .line 222
    const-string v6, "OPT_OUT"

    .line 223
    .line 224
    invoke-virtual {v15, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    add-int/lit8 v14, v14, 0x1

    .line 235
    .line 236
    move-object/from16 v0, v16

    .line 237
    .line 238
    const/4 v6, 0x3

    .line 239
    goto :goto_0

    .line 240
    :cond_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const-string v6, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 253
    .line 254
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 259
    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "Saved UC Purpose Server Data :"

    .line 264
    .line 265
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v4, 0x3

    .line 284
    invoke-static {v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v6, Lorg/json/JSONObject;

    .line 292
    .line 293
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 294
    .line 295
    .line 296
    const/4 v11, 0x6

    .line 297
    if-eqz v4, :cond_6

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-ge v13, v0, :cond_6

    .line 305
    .line 306
    :try_start_0
    invoke-virtual {v1, v4, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->r(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :catch_0
    move-exception v0

    .line 311
    const-string v14, "Error in saving topics data :"

    .line 312
    .line 313
    invoke-static {v14, v0, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    .line 318
    const-string v14, "Saved server Topic Data :"

    .line 319
    .line 320
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    const-string v15, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 328
    .line 329
    invoke-interface {v14, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v14, 0x3

    .line 341
    invoke-static {v14, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    add-int/lit8 v13, v13, 0x1

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_6
    :try_start_1
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    if-ge v6, v13, :cond_7

    .line 364
    .line 365
    invoke-virtual {v1, v0, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->k(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v6, v6, 0x1

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :catch_1
    move-exception v0

    .line 372
    goto :goto_4

    .line 373
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v4, "Saved server Custom Pref Data :"

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const-string v6, "OT_UC_PURPOSES_CUSTOM_PREF_SERVER_DATA"

    .line 388
    .line 389
    invoke-interface {v4, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/4 v14, 0x3

    .line 401
    invoke-static {v14, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 402
    .line 403
    .line 404
    goto :goto_5

    .line 405
    :goto_4
    const-string v4, "Error in saving custom pref data :"

    .line 406
    .line 407
    invoke-static {v4, v0, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_8
    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 415
    .line 416
    if-eqz v4, :cond_b

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    :goto_6
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-ge v13, v0, :cond_b

    .line 424
    .line 425
    :try_start_2
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v15

    .line 437
    if-eqz v15, :cond_a

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v15, 0x0

    .line 444
    :goto_7
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-ge v15, v11, :cond_9

    .line 449
    .line 450
    invoke-virtual {v1, v14, v6, v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->h(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 451
    .line 452
    .line 453
    add-int/lit8 v15, v15, 0x1

    .line 454
    .line 455
    goto :goto_7

    .line 456
    :catch_2
    move-exception v0

    .line 457
    goto :goto_8

    .line 458
    :cond_9
    const/4 v14, 0x6

    .line 459
    goto :goto_9

    .line 460
    :cond_a
    move v14, v11

    .line 461
    goto :goto_9

    .line 462
    :goto_8
    const-string v11, "Error in saving CP options data :"

    .line 463
    .line 464
    const/4 v14, 0x6

    .line 465
    invoke-static {v11, v0, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    const-string v11, "Saved server Custom Pref options Data :"

    .line 471
    .line 472
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    const-string v15, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 480
    .line 481
    invoke-interface {v11, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    const/4 v11, 0x3

    .line 493
    invoke-static {v11, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    add-int/lit8 v13, v13, 0x1

    .line 497
    .line 498
    move v11, v14

    .line 499
    goto :goto_6

    .line 500
    :cond_b
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    if-eqz v2, :cond_c

    .line 508
    .line 509
    const/4 v13, 0x0

    .line 510
    :goto_a
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-ge v13, v0, :cond_c

    .line 515
    .line 516
    :try_start_3
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 521
    .line 522
    .line 523
    goto :goto_b

    .line 524
    :catch_3
    move-exception v0

    .line 525
    const-string v3, "UCP: error while creating broadcasting object:"

    .line 526
    .line 527
    invoke-static {v3, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_c
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    const-string v3, "OT_UCP_PURPOSE_RELATION_DATA"

    .line 546
    .line 547
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 555
    .line 556
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->c:Landroid/content/Context;

    .line 557
    .line 558
    const/4 v2, 0x2

    .line 559
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->h0(Lorg/json/JSONObject;)V

    .line 563
    .line 564
    .line 565
    return-void
.end method

.method public final m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 13

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
    const-string v2, "id"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->v(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "status"

    .line 22
    .line 23
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v4, "topics"

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, -0x1

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string v8, "options"

    .line 41
    .line 42
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move v8, v7

    .line 47
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ge v8, v9, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, ""

    .line 58
    .line 59
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {p0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-ne v10, v6, :cond_0

    .line 68
    .line 69
    move v10, v7

    .line 70
    :cond_0
    invoke-virtual {v1, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v4, "customPreferences"

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move v4, v7

    .line 97
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ge v4, v5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v9, "customPreferenceOptions"

    .line 112
    .line 113
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v9, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    move v10, v7

    .line 123
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-ge v10, v11, :cond_3

    .line 128
    .line 129
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {p0, v11, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    if-ne v12, v6, :cond_2

    .line 142
    .line 143
    move v12, v7

    .line 144
    :cond_2
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    add-int/lit8 v10, v10, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const-string p0, "custom_preferences"

    .line 157
    .line 158
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final n(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "customPreferenceId"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string p1, "Error in fetching CP options data by purposeCPId  :"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {p1, p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Options by Purpose and CustomPrefId :"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final o()V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->c:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 13
    .line 14
    const-string v6, "activeprofileId = "

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const-string v8, "OTCMP"

    .line 18
    .line 19
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v11, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const-string v13, ""

    .line 28
    .line 29
    const/4 v14, 0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 35
    .line 36
    invoke-direct {v5, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 41
    .line 42
    invoke-direct {v5, v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v15, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    invoke-static {v7, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v15, v1, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    move/from16 v17, v14

    .line 82
    .line 83
    move-object v5, v15

    .line 84
    :goto_1
    const/4 v15, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 87
    .line 88
    if-eqz v5, :cond_2

    .line 89
    .line 90
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 97
    .line 98
    invoke-direct {v5, v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v15, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    invoke-interface {v4, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v15, v1, v4, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move/from16 v17, v14

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move/from16 v17, v3

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    goto :goto_1

    .line 130
    :goto_3
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 131
    .line 132
    if-eqz v18, :cond_4

    .line 133
    .line 134
    if-eqz v17, :cond_4

    .line 135
    .line 136
    move-object v4, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_4
    if-eqz v17, :cond_5

    .line 139
    .line 140
    move-object v4, v15

    .line 141
    :cond_5
    :goto_4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 146
    .line 147
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    const-string v14, "OT_CMP_UCP_CONSENT_STATUS"

    .line 152
    .line 153
    invoke-interface {v5, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v14, "UCP: saved user selections as "

    .line 163
    .line 164
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v7, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v5, "OT_CMP_UCP_HIERARCHY"

    .line 180
    .line 181
    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 186
    .line 187
    const-string v14, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 188
    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 196
    .line 197
    if-eqz v15, :cond_8

    .line 198
    .line 199
    if-eqz v15, :cond_6

    .line 200
    .line 201
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 202
    .line 203
    invoke-direct {v15, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 208
    .line 209
    invoke-direct {v15, v1, v3, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-static {v3, v15, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    new-instance v15, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-static {v7, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-direct {v15, v1, v5, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    const/4 v7, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_7
    const/4 v7, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    move v7, v3

    .line 255
    :goto_6
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 256
    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 260
    .line 261
    invoke-direct {v3, v1, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_9
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 266
    .line 267
    invoke-direct {v3, v1, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-static {v7, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_a

    .line 281
    .line 282
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 287
    .line 288
    const/4 v15, 0x1

    .line 289
    invoke-direct {v7, v1, v5, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    :goto_8
    const/4 v15, 0x0

    .line 294
    goto :goto_9

    .line 295
    :cond_a
    const/4 v3, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    goto :goto_8

    .line 298
    :goto_9
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 299
    .line 300
    if-eqz v19, :cond_b

    .line 301
    .line 302
    if-eqz v3, :cond_b

    .line 303
    .line 304
    move-object v5, v15

    .line 305
    goto/16 :goto_10

    .line 306
    .line 307
    :cond_b
    if-eqz v3, :cond_13

    .line 308
    .line 309
    :goto_a
    move-object v5, v7

    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_c
    move v7, v3

    .line 313
    invoke-virtual {v1, v14, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 318
    .line 319
    if-eqz v3, :cond_f

    .line 320
    .line 321
    if-eqz v3, :cond_d

    .line 322
    .line 323
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 324
    .line 325
    invoke-direct {v3, v1, v7, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_d
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 330
    .line 331
    invoke-direct {v3, v1, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_b
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-static {v7, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_e

    .line 345
    .line 346
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    const/4 v15, 0x3

    .line 363
    invoke-static {v15, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    invoke-direct {v7, v1, v5, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    move-object v3, v7

    .line 373
    const/4 v7, 0x0

    .line 374
    :goto_c
    const/4 v15, 0x1

    .line 375
    goto :goto_f

    .line 376
    :cond_e
    const/4 v15, 0x0

    .line 377
    goto :goto_d

    .line 378
    :cond_f
    move v15, v7

    .line 379
    :goto_d
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 380
    .line 381
    if-eqz v3, :cond_10

    .line 382
    .line 383
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 384
    .line 385
    invoke-direct {v3, v1, v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_e

    .line 389
    :cond_10
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 390
    .line 391
    invoke-direct {v3, v1, v15, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    :goto_e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v7, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_11

    .line 405
    .line 406
    invoke-interface {v5, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 411
    .line 412
    const/4 v15, 0x1

    .line 413
    invoke-direct {v7, v1, v5, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    goto :goto_c

    .line 418
    :cond_11
    const/4 v3, 0x0

    .line 419
    const/4 v7, 0x0

    .line 420
    const/4 v15, 0x0

    .line 421
    :goto_f
    sget-boolean v19, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 422
    .line 423
    if-eqz v19, :cond_12

    .line 424
    .line 425
    if-eqz v15, :cond_12

    .line 426
    .line 427
    move-object v5, v3

    .line 428
    goto :goto_10

    .line 429
    :cond_12
    if-eqz v15, :cond_13

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_13
    :goto_10
    const-string v3, "OT_UCP_USER_CONSENT_STATUS"

    .line 433
    .line 434
    const/4 v7, -0x1

    .line 435
    invoke-interface {v5, v3, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    new-instance v15, Lorg/json/JSONObject;

    .line 440
    .line 441
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v19

    .line 448
    if-nez v19, :cond_14

    .line 449
    .line 450
    new-instance v15, Lorg/json/JSONObject;

    .line 451
    .line 452
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    .line 456
    .line 457
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458
    .line 459
    .line 460
    new-instance v7, Lorg/json/JSONObject;

    .line 461
    .line 462
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 463
    .line 464
    .line 465
    move/from16 v20, v5

    .line 466
    .line 467
    new-instance v5, Lorg/json/JSONArray;

    .line 468
    .line 469
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 470
    .line 471
    .line 472
    move-object/from16 v21, v3

    .line 473
    .line 474
    new-instance v3, Lorg/json/JSONObject;

    .line 475
    .line 476
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 477
    .line 478
    .line 479
    move-object/from16 v22, v14

    .line 480
    .line 481
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 482
    .line 483
    invoke-virtual {v14}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 484
    .line 485
    .line 486
    move-result-object v14

    .line 487
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    .line 489
    .line 490
    move-result v23

    .line 491
    if-eqz v23, :cond_29

    .line 492
    .line 493
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v23

    .line 497
    move-object/from16 v24, v14

    .line 498
    .line 499
    move-object/from16 v14, v23

    .line 500
    .line 501
    check-cast v14, Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v23, v6

    .line 504
    .line 505
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 506
    .line 507
    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    if-eqz v6, :cond_28

    .line 512
    .line 513
    const-string v0, "consentStatus"

    .line 514
    .line 515
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    move-object/from16 v25, v9

    .line 520
    .line 521
    const-string v9, "userConsentStatus"

    .line 522
    .line 523
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    move-object/from16 v26, v13

    .line 528
    .line 529
    new-instance v13, Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 532
    .line 533
    .line 534
    move-object/from16 v27, v10

    .line 535
    .line 536
    new-instance v10, Lorg/json/JSONObject;

    .line 537
    .line 538
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 539
    .line 540
    .line 541
    move-object/from16 v28, v11

    .line 542
    .line 543
    const-string v11, "id"

    .line 544
    .line 545
    move-object/from16 v29, v12

    .line 546
    .line 547
    const-string v12, "status"

    .line 548
    .line 549
    if-eq v0, v9, :cond_16

    .line 550
    .line 551
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    const/4 v0, 0x1

    .line 555
    if-ne v9, v0, :cond_15

    .line 556
    .line 557
    const/4 v0, 0x1

    .line 558
    goto :goto_12

    .line 559
    :cond_15
    const/4 v0, 0x0

    .line 560
    :goto_12
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    goto :goto_13

    .line 567
    :cond_16
    if-nez v20, :cond_17

    .line 568
    .line 569
    invoke-virtual {v10, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    :cond_17
    :goto_13
    const-string v0, "userConsentOptions"

    .line 573
    .line 574
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 575
    .line 576
    .line 577
    move-result v30

    .line 578
    if-eqz v30, :cond_24

    .line 579
    .line 580
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 581
    .line 582
    .line 583
    move-result v30

    .line 584
    if-nez v30, :cond_24

    .line 585
    .line 586
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    move-object/from16 v30, v1

    .line 591
    .line 592
    const-string v1, "options"

    .line 593
    .line 594
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 599
    .line 600
    .line 601
    move-result v31

    .line 602
    if-nez v31, :cond_23

    .line 603
    .line 604
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 605
    .line 606
    .line 607
    move-result v31

    .line 608
    if-nez v31, :cond_23

    .line 609
    .line 610
    move-object/from16 v31, v2

    .line 611
    .line 612
    invoke-virtual {v15, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 617
    .line 618
    .line 619
    move-result v32

    .line 620
    if-nez v32, :cond_22

    .line 621
    .line 622
    move-object/from16 v32, v15

    .line 623
    .line 624
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 625
    .line 626
    .line 627
    move-result-object v15

    .line 628
    if-nez v15, :cond_18

    .line 629
    .line 630
    move-object/from16 v0, p0

    .line 631
    .line 632
    move-object/from16 v6, v23

    .line 633
    .line 634
    move-object/from16 v14, v24

    .line 635
    .line 636
    move-object/from16 v9, v25

    .line 637
    .line 638
    move-object/from16 v13, v26

    .line 639
    .line 640
    move-object/from16 v10, v27

    .line 641
    .line 642
    move-object/from16 v11, v28

    .line 643
    .line 644
    move-object/from16 v12, v29

    .line 645
    .line 646
    move-object/from16 v1, v30

    .line 647
    .line 648
    move-object/from16 v2, v31

    .line 649
    .line 650
    move-object/from16 v15, v32

    .line 651
    .line 652
    goto/16 :goto_11

    .line 653
    .line 654
    :cond_18
    move-object/from16 v33, v8

    .line 655
    .line 656
    new-instance v8, Lorg/json/JSONArray;

    .line 657
    .line 658
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 659
    .line 660
    .line 661
    move-object/from16 v34, v4

    .line 662
    .line 663
    new-instance v4, Lorg/json/JSONObject;

    .line 664
    .line 665
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 666
    .line 667
    .line 668
    move-object/from16 v36, v5

    .line 669
    .line 670
    move-object/from16 v35, v7

    .line 671
    .line 672
    const/4 v7, 0x0

    .line 673
    :goto_14
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    if-ge v7, v5, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v15, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    move/from16 v37, v7

    .line 684
    .line 685
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 690
    .line 691
    .line 692
    move-result v38

    .line 693
    if-eqz v38, :cond_19

    .line 694
    .line 695
    move-object/from16 v44, v0

    .line 696
    .line 697
    move-object/from16 v38, v2

    .line 698
    .line 699
    move-object/from16 v40, v3

    .line 700
    .line 701
    move-object/from16 v45, v6

    .line 702
    .line 703
    move/from16 v42, v9

    .line 704
    .line 705
    move-object/from16 v41, v10

    .line 706
    .line 707
    move-object/from16 v39, v15

    .line 708
    .line 709
    goto/16 :goto_18

    .line 710
    .line 711
    :cond_19
    move-object/from16 v38, v2

    .line 712
    .line 713
    new-instance v2, Lorg/json/JSONObject;

    .line 714
    .line 715
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 716
    .line 717
    .line 718
    move-object/from16 v39, v15

    .line 719
    .line 720
    new-instance v15, Lorg/json/JSONArray;

    .line 721
    .line 722
    invoke-direct {v15}, Lorg/json/JSONArray;-><init>()V

    .line 723
    .line 724
    .line 725
    move-object/from16 v40, v3

    .line 726
    .line 727
    new-instance v3, Lorg/json/JSONObject;

    .line 728
    .line 729
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 730
    .line 731
    .line 732
    move/from16 v42, v9

    .line 733
    .line 734
    move-object/from16 v41, v10

    .line 735
    .line 736
    const/4 v10, 0x0

    .line 737
    :goto_15
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    if-ge v10, v9, :cond_1c

    .line 742
    .line 743
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    move-object/from16 v43, v7

    .line 748
    .line 749
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    move-object/from16 v44, v0

    .line 754
    .line 755
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-eq v7, v0, :cond_1b

    .line 760
    .line 761
    const/4 v0, -0x1

    .line 762
    if-le v7, v0, :cond_1b

    .line 763
    .line 764
    new-instance v0, Lorg/json/JSONObject;

    .line 765
    .line 766
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770
    .line 771
    .line 772
    move-object/from16 v45, v6

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    if-ne v7, v6, :cond_1a

    .line 776
    .line 777
    const/4 v6, 0x1

    .line 778
    goto :goto_16

    .line 779
    :cond_1a
    const/4 v6, 0x0

    .line 780
    :goto_16
    invoke-virtual {v0, v12, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 784
    .line 785
    .line 786
    goto :goto_17

    .line 787
    :cond_1b
    move-object/from16 v45, v6

    .line 788
    .line 789
    :goto_17
    invoke-virtual {v3, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    add-int/lit8 v10, v10, 0x1

    .line 793
    .line 794
    move-object/from16 v7, v43

    .line 795
    .line 796
    move-object/from16 v0, v44

    .line 797
    .line 798
    move-object/from16 v6, v45

    .line 799
    .line 800
    goto :goto_15

    .line 801
    :cond_1c
    move-object/from16 v44, v0

    .line 802
    .line 803
    move-object/from16 v45, v6

    .line 804
    .line 805
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-lez v0, :cond_1d

    .line 810
    .line 811
    invoke-virtual {v2, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 815
    .line 816
    .line 817
    :cond_1d
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-lez v0, :cond_1e

    .line 822
    .line 823
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 824
    .line 825
    .line 826
    :cond_1e
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    :goto_18
    add-int/lit8 v7, v37, 0x1

    .line 830
    .line 831
    move-object/from16 v2, v38

    .line 832
    .line 833
    move-object/from16 v15, v39

    .line 834
    .line 835
    move-object/from16 v3, v40

    .line 836
    .line 837
    move-object/from16 v10, v41

    .line 838
    .line 839
    move/from16 v9, v42

    .line 840
    .line 841
    move-object/from16 v0, v44

    .line 842
    .line 843
    move-object/from16 v6, v45

    .line 844
    .line 845
    goto/16 :goto_14

    .line 846
    .line 847
    :cond_1f
    move-object/from16 v40, v3

    .line 848
    .line 849
    move/from16 v42, v9

    .line 850
    .line 851
    move-object/from16 v41, v10

    .line 852
    .line 853
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-lez v0, :cond_21

    .line 858
    .line 859
    invoke-virtual {v13, v11, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 860
    .line 861
    .line 862
    move/from16 v0, v42

    .line 863
    .line 864
    const/4 v15, 0x1

    .line 865
    if-ne v0, v15, :cond_20

    .line 866
    .line 867
    const/4 v0, 0x1

    .line 868
    goto :goto_19

    .line 869
    :cond_20
    const/4 v0, 0x0

    .line 870
    :goto_19
    invoke-virtual {v13, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 871
    .line 872
    .line 873
    const-string v0, "customPreferences"

    .line 874
    .line 875
    invoke-virtual {v13, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 876
    .line 877
    .line 878
    :cond_21
    move-object/from16 v0, v41

    .line 879
    .line 880
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    if-eqz v1, :cond_25

    .line 885
    .line 886
    const-string v1, "custom_preferences"

    .line 887
    .line 888
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 889
    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_22
    :goto_1a
    move-object/from16 v40, v3

    .line 893
    .line 894
    move-object/from16 v34, v4

    .line 895
    .line 896
    move-object/from16 v36, v5

    .line 897
    .line 898
    move-object/from16 v35, v7

    .line 899
    .line 900
    move-object/from16 v33, v8

    .line 901
    .line 902
    move-object v0, v10

    .line 903
    move-object/from16 v32, v15

    .line 904
    .line 905
    goto :goto_1c

    .line 906
    :cond_23
    :goto_1b
    move-object/from16 v31, v2

    .line 907
    .line 908
    goto :goto_1a

    .line 909
    :cond_24
    move-object/from16 v30, v1

    .line 910
    .line 911
    goto :goto_1b

    .line 912
    :cond_25
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-lez v1, :cond_26

    .line 917
    .line 918
    move-object/from16 v1, v40

    .line 919
    .line 920
    invoke-virtual {v1, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 921
    .line 922
    .line 923
    goto :goto_1d

    .line 924
    :cond_26
    move-object/from16 v1, v40

    .line 925
    .line 926
    :goto_1d
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-lez v0, :cond_27

    .line 931
    .line 932
    move-object/from16 v0, v36

    .line 933
    .line 934
    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 935
    .line 936
    .line 937
    move-object v5, v0

    .line 938
    move-object v3, v1

    .line 939
    move-object/from16 v6, v23

    .line 940
    .line 941
    move-object/from16 v14, v24

    .line 942
    .line 943
    move-object/from16 v9, v25

    .line 944
    .line 945
    move-object/from16 v13, v26

    .line 946
    .line 947
    move-object/from16 v10, v27

    .line 948
    .line 949
    move-object/from16 v11, v28

    .line 950
    .line 951
    move-object/from16 v12, v29

    .line 952
    .line 953
    move-object/from16 v1, v30

    .line 954
    .line 955
    move-object/from16 v2, v31

    .line 956
    .line 957
    move-object/from16 v15, v32

    .line 958
    .line 959
    move-object/from16 v8, v33

    .line 960
    .line 961
    move-object/from16 v4, v34

    .line 962
    .line 963
    move-object/from16 v7, v35

    .line 964
    .line 965
    move-object/from16 v0, p0

    .line 966
    .line 967
    goto/16 :goto_11

    .line 968
    .line 969
    :cond_27
    move-object/from16 v0, p0

    .line 970
    .line 971
    move-object v3, v1

    .line 972
    move-object/from16 v6, v23

    .line 973
    .line 974
    move-object/from16 v14, v24

    .line 975
    .line 976
    move-object/from16 v9, v25

    .line 977
    .line 978
    move-object/from16 v13, v26

    .line 979
    .line 980
    move-object/from16 v10, v27

    .line 981
    .line 982
    move-object/from16 v11, v28

    .line 983
    .line 984
    move-object/from16 v12, v29

    .line 985
    .line 986
    move-object/from16 v1, v30

    .line 987
    .line 988
    move-object/from16 v2, v31

    .line 989
    .line 990
    move-object/from16 v15, v32

    .line 991
    .line 992
    move-object/from16 v8, v33

    .line 993
    .line 994
    move-object/from16 v4, v34

    .line 995
    .line 996
    move-object/from16 v7, v35

    .line 997
    .line 998
    move-object/from16 v5, v36

    .line 999
    .line 1000
    goto/16 :goto_11

    .line 1001
    .line 1002
    :cond_28
    move-object/from16 v30, v1

    .line 1003
    .line 1004
    move-object/from16 v0, p0

    .line 1005
    .line 1006
    move-object/from16 v6, v23

    .line 1007
    .line 1008
    move-object/from16 v14, v24

    .line 1009
    .line 1010
    goto/16 :goto_11

    .line 1011
    .line 1012
    :cond_29
    move-object/from16 v30, v1

    .line 1013
    .line 1014
    move-object/from16 v31, v2

    .line 1015
    .line 1016
    move-object v1, v3

    .line 1017
    move-object/from16 v34, v4

    .line 1018
    .line 1019
    move-object v0, v5

    .line 1020
    move-object/from16 v23, v6

    .line 1021
    .line 1022
    move-object/from16 v35, v7

    .line 1023
    .line 1024
    move-object/from16 v33, v8

    .line 1025
    .line 1026
    move-object/from16 v25, v9

    .line 1027
    .line 1028
    move-object/from16 v27, v10

    .line 1029
    .line 1030
    move-object/from16 v28, v11

    .line 1031
    .line 1032
    move-object/from16 v29, v12

    .line 1033
    .line 1034
    move-object/from16 v26, v13

    .line 1035
    .line 1036
    const-string v2, "ucPurposesStatus"

    .line 1037
    .line 1038
    move-object/from16 v3, v35

    .line 1039
    .line 1040
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1041
    .line 1042
    .line 1043
    const-string v0, "interactionType"

    .line 1044
    .line 1045
    const-string v2, "UC_PREFERENCE_CENTER_CONFIRM"

    .line 1046
    .line 1047
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1048
    .line 1049
    .line 1050
    const-string v0, "consent"

    .line 1051
    .line 1052
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v2, "UCP: Broadcast Obj : "

    .line 1058
    .line 1059
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    move-object/from16 v1, v33

    .line 1070
    .line 1071
    const/4 v15, 0x3

    .line 1072
    invoke-static {v15, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1076
    .line 1077
    const-string v2, "UCP: Constructed consent payload: "

    .line 1078
    .line 1079
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-static {v15, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1093
    .line 1094
    if-eqz v0, :cond_30

    .line 1095
    .line 1096
    move-object/from16 v0, v30

    .line 1097
    .line 1098
    move-object/from16 v2, v31

    .line 1099
    .line 1100
    const/4 v7, 0x0

    .line 1101
    invoke-virtual {v0, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1106
    .line 1107
    if-eqz v3, :cond_2c

    .line 1108
    .line 1109
    if-eqz v3, :cond_2a

    .line 1110
    .line 1111
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1112
    .line 1113
    move-object/from16 v5, v29

    .line 1114
    .line 1115
    invoke-direct {v3, v0, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    move-object/from16 v6, v28

    .line 1119
    .line 1120
    goto :goto_1e

    .line 1121
    :cond_2a
    move-object/from16 v5, v29

    .line 1122
    .line 1123
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1124
    .line 1125
    move-object/from16 v6, v28

    .line 1126
    .line 1127
    invoke-direct {v3, v0, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    :goto_1e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v3

    .line 1134
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1135
    .line 1136
    move-object/from16 v8, v27

    .line 1137
    .line 1138
    invoke-static {v7, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_2b

    .line 1143
    .line 1144
    move-object/from16 v3, v25

    .line 1145
    .line 1146
    move-object/from16 v7, v26

    .line 1147
    .line 1148
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1153
    .line 1154
    move-object/from16 v9, v23

    .line 1155
    .line 1156
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    const/4 v15, 0x3

    .line 1167
    invoke-static {v15, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1171
    .line 1172
    const/4 v15, 0x0

    .line 1173
    invoke-direct {v5, v0, v2, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v16, v5

    .line 1177
    .line 1178
    const/4 v3, 0x1

    .line 1179
    const/4 v15, 0x0

    .line 1180
    goto :goto_23

    .line 1181
    :cond_2b
    const/4 v15, 0x0

    .line 1182
    :goto_1f
    move-object/from16 v3, v25

    .line 1183
    .line 1184
    move-object/from16 v7, v26

    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_2c
    move v15, v7

    .line 1188
    move-object/from16 v8, v27

    .line 1189
    .line 1190
    move-object/from16 v6, v28

    .line 1191
    .line 1192
    move-object/from16 v5, v29

    .line 1193
    .line 1194
    goto :goto_1f

    .line 1195
    :goto_20
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1196
    .line 1197
    if-eqz v9, :cond_2d

    .line 1198
    .line 1199
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1200
    .line 1201
    invoke-direct {v6, v0, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_21

    .line 1205
    :cond_2d
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1206
    .line 1207
    invoke-direct {v5, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1208
    .line 1209
    .line 1210
    move-object v6, v5

    .line 1211
    :goto_21
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1216
    .line 1217
    invoke-static {v6, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    if-eqz v5, :cond_2e

    .line 1222
    .line 1223
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1228
    .line 1229
    const/4 v15, 0x1

    .line 1230
    invoke-direct {v5, v0, v2, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1231
    .line 1232
    .line 1233
    move-object v15, v5

    .line 1234
    const/4 v3, 0x1

    .line 1235
    :goto_22
    const/16 v16, 0x0

    .line 1236
    .line 1237
    goto :goto_23

    .line 1238
    :cond_2e
    const/4 v3, 0x0

    .line 1239
    const/4 v15, 0x0

    .line 1240
    goto :goto_22

    .line 1241
    :goto_23
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1242
    .line 1243
    if-eqz v5, :cond_2f

    .line 1244
    .line 1245
    if-eqz v3, :cond_2f

    .line 1246
    .line 1247
    :goto_24
    move-object/from16 v2, v16

    .line 1248
    .line 1249
    goto/16 :goto_2a

    .line 1250
    .line 1251
    :cond_2f
    if-eqz v3, :cond_37

    .line 1252
    .line 1253
    :goto_25
    move-object v2, v15

    .line 1254
    goto/16 :goto_2a

    .line 1255
    .line 1256
    :cond_30
    move-object/from16 v2, v22

    .line 1257
    .line 1258
    move-object/from16 v9, v23

    .line 1259
    .line 1260
    move-object/from16 v3, v25

    .line 1261
    .line 1262
    move-object/from16 v7, v26

    .line 1263
    .line 1264
    move-object/from16 v8, v27

    .line 1265
    .line 1266
    move-object/from16 v6, v28

    .line 1267
    .line 1268
    move-object/from16 v5, v29

    .line 1269
    .line 1270
    move-object/from16 v0, v30

    .line 1271
    .line 1272
    const/4 v15, 0x0

    .line 1273
    invoke-virtual {v0, v2, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v2

    .line 1277
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1278
    .line 1279
    if-eqz v10, :cond_33

    .line 1280
    .line 1281
    if-eqz v10, :cond_31

    .line 1282
    .line 1283
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1284
    .line 1285
    invoke-direct {v10, v0, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_26

    .line 1289
    :cond_31
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1290
    .line 1291
    invoke-direct {v10, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    :goto_26
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v10

    .line 1298
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1299
    .line 1300
    invoke-static {v11, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v10

    .line 1304
    if-eqz v10, :cond_32

    .line 1305
    .line 1306
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v3

    .line 1310
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    const/4 v15, 0x3

    .line 1323
    invoke-static {v15, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1327
    .line 1328
    const/4 v15, 0x0

    .line 1329
    invoke-direct {v5, v0, v2, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v16, v5

    .line 1333
    .line 1334
    const/4 v7, 0x1

    .line 1335
    const/4 v15, 0x0

    .line 1336
    goto :goto_29

    .line 1337
    :cond_32
    const/4 v15, 0x0

    .line 1338
    :cond_33
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1339
    .line 1340
    if-eqz v9, :cond_34

    .line 1341
    .line 1342
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1343
    .line 1344
    invoke-direct {v6, v0, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    goto :goto_27

    .line 1348
    :cond_34
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1349
    .line 1350
    invoke-direct {v5, v0, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    move-object v6, v5

    .line 1354
    :goto_27
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1359
    .line 1360
    invoke-static {v6, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v5

    .line 1364
    if-eqz v5, :cond_35

    .line 1365
    .line 1366
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1371
    .line 1372
    const/4 v15, 0x1

    .line 1373
    invoke-direct {v5, v0, v2, v3, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1374
    .line 1375
    .line 1376
    move-object v15, v5

    .line 1377
    const/4 v7, 0x1

    .line 1378
    :goto_28
    const/16 v16, 0x0

    .line 1379
    .line 1380
    goto :goto_29

    .line 1381
    :cond_35
    const/4 v7, 0x0

    .line 1382
    const/4 v15, 0x0

    .line 1383
    goto :goto_28

    .line 1384
    :goto_29
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1385
    .line 1386
    if-eqz v3, :cond_36

    .line 1387
    .line 1388
    if-eqz v7, :cond_36

    .line 1389
    .line 1390
    goto/16 :goto_24

    .line 1391
    .line 1392
    :cond_36
    if-eqz v7, :cond_37

    .line 1393
    .line 1394
    goto/16 :goto_25

    .line 1395
    .line 1396
    :cond_37
    :goto_2a
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    move-object/from16 v3, v21

    .line 1401
    .line 1402
    const/4 v15, 0x1

    .line 1403
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1408
    .line 1409
    .line 1410
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/api/o;

    .line 1411
    .line 1412
    invoke-direct {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/api/o;-><init>(Landroid/content/Context;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    sget-object v3, Lcom/onetrust/otpublishers/headless/cmp/d;->b:Ljava/lang/String;

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1425
    .line 1426
    .line 1427
    const-string v4, "https://mobile-data.onetrust.io/cfw/cmp/v1/save-log-consent"

    .line 1428
    .line 1429
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/cmp/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    const-string v4, "Starting work manager call"

    .line 1434
    .line 1435
    const/4 v5, 0x4

    .line 1436
    const-string v6, "NetworkRequestHandler"

    .line 1437
    .line 1438
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v4

    .line 1445
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1450
    .line 1451
    .line 1452
    const-string v5, "OT_CMP_SHOW_BANNER"

    .line 1453
    .line 1454
    iget-object v7, v2, Lcom/onetrust/otpublishers/headless/cmp/api/o;->s:Landroid/content/SharedPreferences;

    .line 1455
    .line 1456
    const/4 v15, 0x0

    .line 1457
    invoke-static {v7, v5, v15}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v7, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    const-string v5, "callSaveConsentApi for UCP: "

    .line 1464
    .line 1465
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    const/4 v5, 0x3

    .line 1470
    invoke-static {v5, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1471
    .line 1472
    .line 1473
    :try_start_0
    const-string v0, "UCP"

    .line 1474
    .line 1475
    invoke-virtual {v2, v3, v4, v0, v15}, Lcom/onetrust/otpublishers/headless/cmp/api/o;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    .line 1477
    .line 1478
    return-void

    .line 1479
    :catch_0
    move-exception v0

    .line 1480
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    const-string v1, "Error while logging consent: "

    .line 1485
    .line 1486
    invoke-static {v1, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "topics"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move v1, v2

    .line 46
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p0, v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "custom_preferences"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move v0, v2

    .line 98
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ge v0, v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move v4, v2

    .line 117
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {p0, v1, v6, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    :goto_3
    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated CustomPref options object : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v3, "customPreferenceId"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {p1, v3, v2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-static {p1, p2, p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->C(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->s(Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_1
    const-string p1, "Error in updating consent for CP options :"

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r(Lorg/json/JSONArray;Lorg/json/JSONObject;I)V
    .locals 7

    .line 1
    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p3, "id"

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "topics"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "options"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->b:Lcom/onetrust/otpublishers/headless/Internal/Helper/i;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p3, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "name"

    .line 60
    .line 61
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    const-string v4, "integrationKey"

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a0(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "purposeId"

    .line 70
    .line 71
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "purposeTopicId"

    .line 94
    .line 95
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 120
    .line 121
    .line 122
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string p2, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 162
    .line 163
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
.end method

.method public final s(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

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
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string v2, "userConsentStatus"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :try_start_0
    const-string v3, "transactionType"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "Error while updating previous selection to latest selection :"

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    const-string v4, "UCPurposesDataHandler"

    .line 40
    .line 41
    invoke-static {v2, v1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 70
    .line 71
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 102
    .line 103
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v0, "OT_UC_PURPOSES_CUSTOM_PREF_OPTIONS_SERVER_DATA"

    .line 134
    .line 135
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    return-void
.end method

.method public final t(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 5

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "OT_UC_PURPOSES_TOPIC_SERVER_DATA"

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p0, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, p0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "purposeId"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :goto_2
    const-string p1, "Error in fetching topics data by purpose :"

    .line 72
    .line 73
    const/4 v2, 0x6

    .line 74
    invoke-static {p1, p0, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string p1, "Topics by PurposeId :"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const/4 p1, 0x3

    .line 92
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated topic object : "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "id"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {p2, v3, v2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 54
    .line 55
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->e:Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->C(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->s(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    const-string p1, "Error in updating consent for topics :"

    .line 71
    .line 72
    const/4 p2, 0x6

    .line 73
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final v(Ljava/lang/String;)I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const-string v2, " : "

    .line 7
    .line 8
    const-string v3, "UCPurposesDataHandler"

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v0, "userConsentStatus"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string v0, "consentStatus"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "getConsentStatus: "

    .line 47
    .line 48
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->b(Ljava/lang/String;Lorg/json/JSONObject;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "UCP: Consent Status for Purpose id "

    .line 77
    .line 78
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return p0
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    const-string v0, "UCPurposesDataHandler"

    .line 2
    .line 3
    const-string v1, "Updated topic id: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/j;->f:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "id"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1, p0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Y(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " with status: "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string p0, "Invalid id passed to update topics"

    .line 56
    .line 57
    const/4 p1, 0x5

    .line 58
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_0
    const-string p1, "Error in updating consent for topics :"

    .line 63
    .line 64
    const/4 p2, 0x6

    .line 65
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
