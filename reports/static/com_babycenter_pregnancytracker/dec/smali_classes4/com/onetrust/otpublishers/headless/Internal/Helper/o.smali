.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/o;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

.field public f:Ljava/lang/String;

.field public final g:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

.field public final h:Lbg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    const-string v4, ""

    .line 31
    .line 32
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 36
    .line 37
    const-string v8, "OTT_DEFAULT_USER"

    .line 38
    .line 39
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 47
    .line 48
    invoke-direct {v2, p1, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-static {v11, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v5, "activeprofileId = "

    .line 76
    .line 77
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "OTCMP"

    .line 88
    .line 89
    invoke-static {v3, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 93
    .line 94
    invoke-direct {v4, p1, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    move v1, v6

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
    invoke-direct {v2, p1, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 110
    .line 111
    invoke-direct {v2, p1, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

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
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v8, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 131
    .line 132
    invoke-direct {v2, p1, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    move v1, v6

    .line 136
    move-object v4, v10

    .line 137
    move-object v10, v2

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v4, v10

    .line 140
    :goto_2
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 141
    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    move-object v0, v4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-eqz v1, :cond_5

    .line 149
    .line 150
    move-object v0, v10

    .line 151
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->d:Landroid/content/SharedPreferences;

    .line 152
    .line 153
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 154
    .line 155
    invoke-direct {v0, p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 159
    .line 160
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 161
    .line 162
    invoke-direct {v0, p1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 166
    .line 167
    new-instance v0, Lbg0;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lbg0;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->h:Lbg0;

    .line 173
    .line 174
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->i0(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p2, "IAB purposes updated : "

    .line 47
    .line 48
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const/4 p1, 0x3

    .line 59
    const-string p2, "CustomGroupDetails"

    .line 60
    .line 61
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 2

    .line 1
    const-string v0, "IAB"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ISF"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 47
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "DOMAIN_PARENT_ID_MAP"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 24
    .line 25
    const/16 v1, 0xe

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 44
    .line 45
    const/16 v1, 0xb

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->l()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->i()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;Z)V
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
    const-string v3, "vendorListVersion"

    .line 8
    .line 9
    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v7, "CustomGroupDetails"

    .line 15
    .line 16
    const/4 v8, 0x4

    .line 17
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string v10, "updated IAB user choices"

    .line 22
    .line 23
    invoke-static {v8, v10, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "OT_IAB_ACTIVE_VENDORLIST"

    .line 36
    .line 37
    invoke-static {v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "is IAB enabled : "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 48
    .line 49
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v8, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 64
    .line 65
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 72
    .line 73
    invoke-direct {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->r(Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "updated IAB user choices "

    .line 81
    .line 82
    invoke-static {v8, v2, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 102
    .line 103
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 104
    .line 105
    invoke-direct {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->r(Landroid/content/Context;Z)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 112
    .line 113
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 122
    .line 123
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->h()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x6

    .line 134
    const/4 v4, 0x0

    .line 135
    :try_start_0
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v6, "OT_GOOGLE_VENDOR_DATA"

    .line 144
    .line 145
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    new-instance v6, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    move-object v4, v6

    .line 161
    goto :goto_1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    const-string v6, "OneTrust"

    .line 164
    .line 165
    const-string v7, "error while getting culture data json on getGoogleVendorsData, err: "

    .line 166
    .line 167
    invoke-static {v7, v0, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    :goto_1
    const-string v0, "Google consent string, IABTCF_AddtlConsent = "

    .line 171
    .line 172
    const-string v6, ""

    .line 173
    .line 174
    const-string v7, "GoogleVendorHelper"

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    :try_start_1
    const-string v0, "Google additional string not generated: Google vendor data is null"

    .line 179
    .line 180
    const/4 v1, 0x5

    .line 181
    invoke-static {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 182
    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :catch_1
    move-exception v0

    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_4
    const-string v10, "1"

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    :try_start_2
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-eqz v11, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    move-object v3, v10

    .line 205
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v3, "~"

    .line 214
    .line 215
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_a

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    move v11, v5

    .line 235
    :goto_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    if-ge v11, v12, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    const-string v14, "consent"

    .line 250
    .line 251
    const-string v15, "consentStatus"

    .line 252
    .line 253
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 254
    .line 255
    if-eqz v16, :cond_6

    .line 256
    .line 257
    move-object v14, v15

    .line 258
    :cond_6
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v10, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_8

    .line 267
    .line 268
    if-nez v3, :cond_7

    .line 269
    .line 270
    const-string v3, "."

    .line 271
    .line 272
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move v3, v5

    .line 279
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    :cond_a
    invoke-static {v9}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v4, "IABTCF_AddtlConsent"

    .line 291
    .line 292
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v8, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :goto_4
    const-string v1, "Error on parsing google vendor status.Error message = "

    .line 320
    .line 321
    invoke-static {v1, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_5
    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 23
    .line 24
    const-string v8, "OTT_DEFAULT_USER"

    .line 25
    .line 26
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v10, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x3

    .line 60
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 61
    .line 62
    const-string v7, "activeprofileId = "

    .line 63
    .line 64
    const-string v10, "OTCMP"

    .line 65
    .line 66
    invoke-static {v7, v4, v3, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 71
    .line 72
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-static {v4, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 91
    .line 92
    invoke-direct {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 101
    .line 102
    invoke-direct {v3, v1, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-static {v10, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_5

    .line 122
    .line 123
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 130
    .line 131
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 135
    .line 136
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :goto_3
    invoke-static {v4, v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 155
    .line 156
    invoke-direct {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_5
    move v6, v2

    .line 161
    :goto_4
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 162
    .line 163
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 164
    .line 165
    invoke-direct {v0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 169
    .line 170
    invoke-direct {v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v1, Lorg/json/JSONArray;

    .line 178
    .line 179
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/4 v4, 0x6

    .line 187
    if-nez v3, :cond_6

    .line 188
    .line 189
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v3, Lorg/json/JSONArray;

    .line 209
    .line 210
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    .line 212
    .line 213
    move-object v1, v3

    .line 214
    goto :goto_5

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string v3, "SdkListHelper"

    .line 217
    .line 218
    const-string v5, "Error while fetching Sdks by group : "

    .line 219
    .line 220
    invoke-static {v5, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v3, "SDK Ids of  : "

    .line 226
    .line 227
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string p1, " is "

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const/4 v0, 0x4

    .line 246
    const-string v3, "CustomGroupDetails"

    .line 247
    .line 248
    invoke-static {v0, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-ge v2, p1, :cond_7

    .line 256
    .line 257
    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p1, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->p(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :catch_1
    move-exception p1

    .line 272
    const-string v0, "OneTrust"

    .line 273
    .line 274
    const-string v3, "Error in setting group sdk status "

    .line 275
    .line 276
    invoke-static {v3, p1, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "com.onetrust.otpublishers.headless.preference"

    .line 4
    .line 5
    const-string v2, "OTT_DEFAULT_USER"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 19
    .line 20
    const/4 v7, 0x3

    .line 21
    const-string v8, "activeprofileId = "

    .line 22
    .line 23
    const-string v9, "OTCMP"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    const-string v11, ""

    .line 27
    .line 28
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 29
    .line 30
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 31
    .line 32
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    if-eqz v6, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v6, v4, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 45
    .line 46
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v15, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v15, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v15, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    invoke-static {v7, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v15, v4, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    const/4 v15, 0x0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 94
    .line 95
    invoke-direct {v6, v4, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 100
    .line 101
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v15, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    invoke-interface {v3, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 121
    .line 122
    invoke-direct {v15, v4, v3, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    const/16 v16, 0x0

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move v10, v5

    .line 129
    const/4 v15, 0x0

    .line 130
    goto :goto_2

    .line 131
    :goto_3
    invoke-virtual {v1, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v4, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 140
    .line 141
    if-eqz v6, :cond_7

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 146
    .line 147
    invoke-direct {v6, v4, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 152
    .line 153
    invoke-direct {v6, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v5, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 173
    .line 174
    invoke-static {v8, v7, v2, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 179
    .line 180
    invoke-direct {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_5

    .line 188
    .line 189
    :goto_5
    const/4 v6, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    goto :goto_5

    .line 196
    :goto_6
    invoke-static {v5, v2, v4, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_6
    const/4 v6, 0x0

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    move v6, v5

    .line 203
    :goto_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 204
    .line 205
    if-eqz v5, :cond_8

    .line 206
    .line 207
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 208
    .line 209
    invoke-direct {v2, v4, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 214
    .line 215
    invoke-direct {v5, v4, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    move-object v2, v5

    .line 219
    :goto_8
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-static {v5, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_a

    .line 230
    .line 231
    invoke-interface {v1, v12, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v5, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 238
    .line 239
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 243
    .line 244
    invoke-direct {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    if-eqz v2, :cond_9

    .line 252
    .line 253
    :goto_9
    const/4 v6, 0x0

    .line 254
    goto :goto_a

    .line 255
    :cond_9
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    goto :goto_9

    .line 260
    :goto_a
    invoke-static {v5, v2, v4, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 261
    .line 262
    .line 263
    :cond_a
    :goto_b
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 264
    .line 265
    if-eqz v1, :cond_b

    .line 266
    .line 267
    if-eqz v10, :cond_b

    .line 268
    .line 269
    move-object/from16 v1, v16

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_b
    if-eqz v10, :cond_c

    .line 273
    .line 274
    move-object v1, v15

    .line 275
    goto :goto_c

    .line 276
    :cond_c
    move-object v1, v3

    .line 277
    :goto_c
    const-string v2, "OT_GENERAL_VENDORS_CONFIGURED"

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_10

    .line 285
    .line 286
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    if-eqz v10, :cond_d

    .line 291
    .line 292
    move-object/from16 v3, v16

    .line 293
    .line 294
    goto :goto_d

    .line 295
    :cond_d
    if-eqz v10, :cond_e

    .line 296
    .line 297
    move-object v3, v15

    .line 298
    :cond_e
    :goto_d
    const-string v1, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 299
    .line 300
    const/4 v6, 0x0

    .line 301
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->f:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_f

    .line 314
    .line 315
    :try_start_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->l()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->f:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    goto :goto_e

    .line 322
    :catch_0
    const-string v1, "Error on creating valid consent able parent child map."

    .line 323
    .line 324
    const/4 v2, 0x6

    .line 325
    const-string v3, "CustomGroupDetails"

    .line 326
    .line 327
    invoke-static {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_e
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->f:Ljava/lang/String;

    .line 331
    .line 332
    const-string v5, "general"

    .line 333
    .line 334
    move-object/from16 v6, p1

    .line 335
    .line 336
    move/from16 v8, p2

    .line 337
    .line 338
    move-object/from16 v4, p3

    .line 339
    .line 340
    move-object/from16 v9, p4

    .line 341
    .line 342
    invoke-virtual/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->updateVendorConsentStatusBasedOnCategoryStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_10
    const-string v0, "Cannot update consent for the Vendor ID:General Vendor data with opt-out not found in template settings"

    .line 347
    .line 348
    const/4 v1, 0x5

    .line 349
    const-string v2, "GeneralVendors"

    .line 350
    .line 351
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final g(ZZ)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "LastReconsentDate"

    .line 6
    .line 7
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 8
    .line 9
    const-string v5, "CustomGroupDetails"

    .line 10
    .line 11
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v0, "OTT_CONSENT_STATUS"

    .line 14
    .line 15
    const-string v7, ""

    .line 16
    .line 17
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const-string v0, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 22
    .line 23
    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    .line 28
    .line 29
    iget-object v11, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->m(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const/4 v13, 0x6

    .line 39
    const/4 v14, 0x0

    .line 40
    :try_start_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v10, v0}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a(Lorg/json/JSONObject;)Z

    .line 45
    .line 46
    .line 47
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    move v15, v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string v15, "error while getting old consent "

    .line 52
    .line 53
    invoke-static {v15, v0, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move v15, v14

    .line 57
    :goto_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 58
    .line 59
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 68
    .line 69
    invoke-direct {v0, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    const-string v14, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 73
    .line 74
    invoke-interface {v6, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v18, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 81
    .line 82
    .line 83
    :try_start_1
    new-instance v13, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 86
    .line 87
    .line 88
    :try_start_2
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-lez v14, :cond_0

    .line 95
    .line 96
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-static {v0, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c(Lcom/onetrust/otpublishers/headless/Internal/Helper/f;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 99
    .line 100
    .line 101
    move/from16 v19, v15

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object/from16 v21, v13

    .line 106
    .line 107
    move/from16 v19, v15

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_0
    const-string v14, "No IAB groups are updated"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    move/from16 v19, v15

    .line 114
    .line 115
    const/4 v15, 0x3

    .line 116
    :try_start_3
    invoke-static {v15, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {v14}, Lorg/json/JSONObject;->length()I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-lez v14, :cond_2

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    :goto_2
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    if-ge v14, v15, :cond_2

    .line 135
    .line 136
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-virtual {v15}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v0, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->i0(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_1

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    const-string v0, "purposeLegitimateInterests"

    .line 155
    .line 156
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    move-object/from16 v21, v13

    .line 161
    .line 162
    :try_start_4
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    move/from16 v18, v14

    .line 167
    .line 168
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    invoke-virtual {v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_2
    move-exception v0

    .line 179
    goto :goto_4

    .line 180
    :catch_3
    move-exception v0

    .line 181
    move-object/from16 v21, v13

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_1
    move-object/from16 v20, v0

    .line 185
    .line 186
    move-object/from16 v21, v13

    .line 187
    .line 188
    move/from16 v18, v14

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v14, v18, 0x1

    .line 191
    .line 192
    move-object/from16 v0, v20

    .line 193
    .line 194
    move-object/from16 v13, v21

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    move-object/from16 v21, v13

    .line 198
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v13, "Saved Purpose Legitimate Interests Changes: "

    .line 205
    .line 206
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 210
    .line 211
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const/4 v15, 0x3

    .line 219
    invoke-static {v15, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 220
    .line 221
    .line 222
    move-object/from16 v13, v21

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :goto_4
    move-object/from16 v18, v21

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_4
    move-exception v0

    .line 229
    move/from16 v19, v15

    .line 230
    .line 231
    :goto_5
    const-string v13, "Error while updating IAB group consent object "

    .line 232
    .line 233
    const/4 v14, 0x6

    .line 234
    invoke-static {v13, v0, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v13, v18

    .line 238
    .line 239
    :goto_6
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    invoke-virtual {v1, v0, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->d(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_3
    move/from16 v19, v15

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_7
    if-nez p2, :cond_4

    .line 253
    .line 254
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 261
    .line 262
    invoke-virtual {v0, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->q(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 266
    .line 267
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const-string v15, "OTT_LAST_GIVEN_CONSENT"

    .line 272
    .line 273
    const-string v13, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 274
    .line 275
    const-string v14, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 276
    .line 277
    move-object/from16 v18, v10

    .line 278
    .line 279
    const-string v10, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 280
    .line 281
    move-object/from16 v20, v3

    .line 282
    .line 283
    const-string v3, "0"

    .line 284
    .line 285
    move-object/from16 v21, v6

    .line 286
    .line 287
    const-string v6, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 288
    .line 289
    move-object/from16 v22, v4

    .line 290
    .line 291
    const-string v4, "activeprofileId = "

    .line 292
    .line 293
    move-object/from16 v23, v9

    .line 294
    .line 295
    const-string v9, "OTCMP"

    .line 296
    .line 297
    move-object/from16 v24, v3

    .line 298
    .line 299
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 300
    .line 301
    move-object/from16 v25, v15

    .line 302
    .line 303
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 304
    .line 305
    move-object/from16 v26, v13

    .line 306
    .line 307
    const-string v13, "OTT_DEFAULT_USER"

    .line 308
    .line 309
    move-object/from16 v27, v14

    .line 310
    .line 311
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 312
    .line 313
    move-object/from16 v28, v10

    .line 314
    .line 315
    if-lez v0, :cond_7

    .line 316
    .line 317
    iget-object v12, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 318
    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    const-string v10, "saved consent changes = "

    .line 322
    .line 323
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v10, ". resetting keys."

    .line 336
    .line 337
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const/4 v10, 0x3

    .line 345
    invoke-static {v10, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Lorg/json/JSONObject;

    .line 349
    .line 350
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 354
    .line 355
    new-instance v10, Lorg/json/JSONObject;

    .line 356
    .line 357
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 358
    .line 359
    .line 360
    :try_start_5
    invoke-virtual {v1, v8, v12, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 361
    .line 362
    .line 363
    move-result v8
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    .line 364
    :try_start_6
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :catch_5
    move-exception v0

    .line 369
    goto :goto_8

    .line 370
    :catch_6
    move-exception v0

    .line 371
    const/4 v8, 0x0

    .line 372
    :goto_8
    const-string v1, "Error while updating consents, e: "

    .line 373
    .line 374
    invoke-static {v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->s(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :goto_9
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 378
    .line 379
    const/4 v1, 0x3

    .line 380
    invoke-direct {v0, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->p(Lorg/json/JSONObject;Z)V

    .line 384
    .line 385
    .line 386
    if-eqz v19, :cond_6

    .line 387
    .line 388
    :try_start_7
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 389
    .line 390
    const/4 v1, 0x2

    .line 391
    invoke-direct {v0, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->Y(Lorg/json/JSONObject;)V

    .line 395
    .line 396
    .line 397
    :cond_5
    :goto_a
    move-object/from16 v29, v6

    .line 398
    .line 399
    move-object/from16 v6, v24

    .line 400
    .line 401
    move-object/from16 v2, v25

    .line 402
    .line 403
    move-object/from16 v8, v27

    .line 404
    .line 405
    move-object/from16 v1, v28

    .line 406
    .line 407
    goto/16 :goto_1e

    .line 408
    .line 409
    :catch_7
    move-exception v0

    .line 410
    goto :goto_b

    .line 411
    :cond_6
    if-eqz v8, :cond_5

    .line 412
    .line 413
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 414
    .line 415
    const/4 v1, 0x2

    .line 416
    invoke-direct {v0, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->Y(Lorg/json/JSONObject;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :goto_b
    const-string v1, "Error while getting domaindata, err : "

    .line 424
    .line 425
    const/4 v2, 0x6

    .line 426
    invoke-static {v1, v0, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_7
    if-eqz v12, :cond_19

    .line 431
    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b()V

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;

    .line 436
    .line 437
    const/4 v1, 0x3

    .line 438
    invoke-direct {v0, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;-><init>(Landroid/content/Context;I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->p(Lorg/json/JSONObject;Z)V

    .line 442
    .line 443
    .line 444
    if-nez v19, :cond_18

    .line 445
    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v11, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 452
    .line 453
    if-eqz v2, :cond_a

    .line 454
    .line 455
    if-eqz v2, :cond_8

    .line 456
    .line 457
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 458
    .line 459
    invoke-direct {v2, v11, v1, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_8
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 464
    .line 465
    invoke-direct {v2, v11, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-static {v2, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const/4 v10, 0x3

    .line 497
    invoke-static {v10, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 501
    .line 502
    const/4 v8, 0x0

    .line 503
    invoke-direct {v2, v11, v0, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v19, v0

    .line 507
    .line 508
    move-object/from16 p1, v2

    .line 509
    .line 510
    move-object/from16 v1, v28

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    :goto_d
    const/4 v10, 0x1

    .line 514
    goto :goto_10

    .line 515
    :cond_9
    const/4 v8, 0x0

    .line 516
    goto :goto_e

    .line 517
    :cond_a
    move v8, v1

    .line 518
    :goto_e
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 519
    .line 520
    if-eqz v1, :cond_b

    .line 521
    .line 522
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 523
    .line 524
    invoke-direct {v1, v11, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_f

    .line 528
    :cond_b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 529
    .line 530
    invoke-direct {v1, v11, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 531
    .line 532
    .line 533
    :goto_f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-static {v2, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-eqz v1, :cond_c

    .line 544
    .line 545
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 550
    .line 551
    const/4 v10, 0x1

    .line 552
    invoke-direct {v2, v11, v0, v1, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v19, v0

    .line 556
    .line 557
    move-object/from16 v1, v28

    .line 558
    .line 559
    const/16 p1, 0x0

    .line 560
    .line 561
    goto :goto_d

    .line 562
    :cond_c
    move-object/from16 v19, v0

    .line 563
    .line 564
    move v10, v8

    .line 565
    move-object/from16 v1, v28

    .line 566
    .line 567
    const/16 p1, 0x0

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    :goto_10
    invoke-virtual {v11, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 575
    .line 576
    if-eqz v17, :cond_10

    .line 577
    .line 578
    if-eqz v17, :cond_d

    .line 579
    .line 580
    move-object/from16 v28, v2

    .line 581
    .line 582
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 583
    .line 584
    invoke-direct {v2, v11, v8, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    goto :goto_11

    .line 588
    :cond_d
    move-object/from16 v28, v2

    .line 589
    .line 590
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 591
    .line 592
    invoke-direct {v2, v11, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :goto_11
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 600
    .line 601
    invoke-static {v8, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_f

    .line 606
    .line 607
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    move-object/from16 v29, v6

    .line 612
    .line 613
    move-object/from16 v8, v27

    .line 614
    .line 615
    move/from16 v27, v10

    .line 616
    .line 617
    const/4 v10, 0x3

    .line 618
    invoke-static {v4, v10, v2, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 623
    .line 624
    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_e

    .line 632
    .line 633
    goto :goto_12

    .line 634
    :cond_e
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_12
    invoke-static {v6, v2, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 639
    .line 640
    .line 641
    goto :goto_17

    .line 642
    :cond_f
    :goto_13
    move-object/from16 v29, v6

    .line 643
    .line 644
    move-object/from16 v8, v27

    .line 645
    .line 646
    move/from16 v27, v10

    .line 647
    .line 648
    goto :goto_14

    .line 649
    :cond_10
    move-object/from16 v28, v2

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :goto_14
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 653
    .line 654
    if-eqz v2, :cond_11

    .line 655
    .line 656
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-direct {v2, v11, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_15

    .line 663
    :cond_11
    const/4 v6, 0x0

    .line 664
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 665
    .line 666
    invoke-direct {v2, v11, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 667
    .line 668
    .line 669
    :goto_15
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-static {v6, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    if-eqz v2, :cond_13

    .line 680
    .line 681
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v6, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    move-object/from16 v10, v26

    .line 688
    .line 689
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 693
    .line 694
    invoke-direct {v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    if-eqz v2, :cond_12

    .line 702
    .line 703
    goto :goto_16

    .line 704
    :cond_12
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_16
    invoke-static {v6, v2, v11, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 709
    .line 710
    .line 711
    :cond_13
    :goto_17
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 712
    .line 713
    if-eqz v0, :cond_14

    .line 714
    .line 715
    if-eqz v27, :cond_14

    .line 716
    .line 717
    move-object/from16 v0, p1

    .line 718
    .line 719
    :goto_18
    move-object/from16 v6, v24

    .line 720
    .line 721
    move-object/from16 v2, v25

    .line 722
    .line 723
    goto :goto_19

    .line 724
    :cond_14
    if-eqz v27, :cond_15

    .line 725
    .line 726
    move-object/from16 v6, v24

    .line 727
    .line 728
    move-object/from16 v2, v25

    .line 729
    .line 730
    move-object/from16 v0, v28

    .line 731
    .line 732
    goto :goto_19

    .line 733
    :cond_15
    move-object/from16 v0, v19

    .line 734
    .line 735
    goto :goto_18

    .line 736
    :goto_19
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v10

    .line 744
    const-wide/16 v24, 0x0

    .line 745
    .line 746
    if-eqz v10, :cond_16

    .line 747
    .line 748
    move-wide/from16 v27, v24

    .line 749
    .line 750
    goto :goto_1a

    .line 751
    :cond_16
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 752
    .line 753
    .line 754
    move-result-wide v27

    .line 755
    :goto_1a
    cmp-long v0, v24, v27

    .line 756
    .line 757
    if-nez v0, :cond_17

    .line 758
    .line 759
    goto :goto_1c

    .line 760
    :cond_17
    :goto_1b
    const/4 v10, 0x6

    .line 761
    goto :goto_1d

    .line 762
    :cond_18
    move-object/from16 v29, v6

    .line 763
    .line 764
    move-object/from16 v6, v24

    .line 765
    .line 766
    move-object/from16 v2, v25

    .line 767
    .line 768
    move-object/from16 v8, v27

    .line 769
    .line 770
    move-object/from16 v1, v28

    .line 771
    .line 772
    :goto_1c
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 773
    .line 774
    const/4 v10, 0x2

    .line 775
    invoke-direct {v0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->Y(Lorg/json/JSONObject;)V

    .line 779
    .line 780
    .line 781
    :try_start_8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 782
    .line 783
    invoke-direct {v0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 784
    .line 785
    .line 786
    new-instance v10, Lorg/json/JSONObject;

    .line 787
    .line 788
    move-object/from16 v12, v23

    .line 789
    .line 790
    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->E(Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 794
    .line 795
    .line 796
    goto :goto_1b

    .line 797
    :catch_8
    const-string v0, "Error while broadcasting SDK without any modification"

    .line 798
    .line 799
    const/4 v10, 0x6

    .line 800
    invoke-static {v10, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    :goto_1d
    const-string v0, "save consent status called without modifying anything"

    .line 804
    .line 805
    const/4 v12, 0x5

    .line 806
    invoke-static {v12, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1e

    .line 810
    :cond_19
    move-object/from16 v29, v6

    .line 811
    .line 812
    move-object/from16 v6, v24

    .line 813
    .line 814
    move-object/from16 v2, v25

    .line 815
    .line 816
    move-object/from16 v8, v27

    .line 817
    .line 818
    move-object/from16 v1, v28

    .line 819
    .line 820
    const/4 v10, 0x6

    .line 821
    const-string v0, "Empty consent object "

    .line 822
    .line 823
    invoke-static {v10, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :goto_1e
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 827
    .line 828
    if-eqz v0, :cond_21

    .line 829
    .line 830
    const/4 v10, 0x0

    .line 831
    invoke-virtual {v11, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 836
    .line 837
    if-eqz v1, :cond_1c

    .line 838
    .line 839
    if-eqz v1, :cond_1a

    .line 840
    .line 841
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 842
    .line 843
    invoke-direct {v1, v11, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_1f

    .line 847
    :cond_1a
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 848
    .line 849
    invoke-direct {v1, v11, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 850
    .line 851
    .line 852
    :goto_1f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-static {v10, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_1b

    .line 863
    .line 864
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v10, Ljava/lang/StringBuilder;

    .line 869
    .line 870
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v10

    .line 880
    const/4 v12, 0x3

    .line 881
    invoke-static {v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 885
    .line 886
    const/4 v12, 0x0

    .line 887
    invoke-direct {v10, v11, v0, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 888
    .line 889
    .line 890
    const/4 v1, 0x1

    .line 891
    :goto_20
    const/16 v16, 0x0

    .line 892
    .line 893
    goto :goto_23

    .line 894
    :cond_1b
    const/4 v12, 0x0

    .line 895
    goto :goto_21

    .line 896
    :cond_1c
    move v12, v10

    .line 897
    :goto_21
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 898
    .line 899
    if-eqz v1, :cond_1d

    .line 900
    .line 901
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 902
    .line 903
    invoke-direct {v1, v11, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 904
    .line 905
    .line 906
    goto :goto_22

    .line 907
    :cond_1d
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 908
    .line 909
    invoke-direct {v1, v11, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 910
    .line 911
    .line 912
    :goto_22
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-static {v10, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    if-eqz v1, :cond_1e

    .line 923
    .line 924
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 929
    .line 930
    const/4 v12, 0x1

    .line 931
    invoke-direct {v10, v11, v0, v1, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v16, v10

    .line 935
    .line 936
    const/4 v1, 0x1

    .line 937
    const/4 v10, 0x0

    .line 938
    goto :goto_23

    .line 939
    :cond_1e
    const/4 v1, 0x0

    .line 940
    const/4 v10, 0x0

    .line 941
    goto :goto_20

    .line 942
    :goto_23
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 943
    .line 944
    if-eqz v12, :cond_1f

    .line 945
    .line 946
    if-eqz v1, :cond_1f

    .line 947
    .line 948
    move-object/from16 v24, v6

    .line 949
    .line 950
    move-object v0, v10

    .line 951
    goto :goto_25

    .line 952
    :cond_1f
    move-object/from16 v24, v6

    .line 953
    .line 954
    if-eqz v1, :cond_20

    .line 955
    .line 956
    move-object/from16 v1, v29

    .line 957
    .line 958
    :goto_24
    move-object/from16 v0, v16

    .line 959
    .line 960
    goto/16 :goto_2c

    .line 961
    .line 962
    :cond_20
    :goto_25
    move-object/from16 v1, v29

    .line 963
    .line 964
    goto/16 :goto_2c

    .line 965
    .line 966
    :cond_21
    move-object/from16 v1, v29

    .line 967
    .line 968
    const/4 v10, 0x0

    .line 969
    invoke-virtual {v11, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 974
    .line 975
    if-eqz v12, :cond_24

    .line 976
    .line 977
    if-eqz v12, :cond_22

    .line 978
    .line 979
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 980
    .line 981
    invoke-direct {v12, v11, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    goto :goto_26

    .line 985
    :cond_22
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 986
    .line 987
    invoke-direct {v12, v11, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :goto_26
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 995
    .line 996
    invoke-static {v12, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    if-eqz v10, :cond_23

    .line 1001
    .line 1002
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v10

    .line 1006
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v12

    .line 1018
    move-object/from16 v24, v6

    .line 1019
    .line 1020
    const/4 v6, 0x3

    .line 1021
    invoke-static {v6, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1025
    .line 1026
    const/4 v12, 0x0

    .line 1027
    invoke-direct {v6, v11, v0, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1028
    .line 1029
    .line 1030
    const/4 v10, 0x1

    .line 1031
    :goto_27
    const/16 v16, 0x0

    .line 1032
    .line 1033
    goto :goto_2b

    .line 1034
    :cond_23
    const/4 v12, 0x0

    .line 1035
    :goto_28
    move-object/from16 v24, v6

    .line 1036
    .line 1037
    goto :goto_29

    .line 1038
    :cond_24
    move v12, v10

    .line 1039
    goto :goto_28

    .line 1040
    :goto_29
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1041
    .line 1042
    if-eqz v6, :cond_25

    .line 1043
    .line 1044
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1045
    .line 1046
    invoke-direct {v6, v11, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_2a

    .line 1050
    :cond_25
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1051
    .line 1052
    invoke-direct {v6, v11, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_2a
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-static {v10, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v6

    .line 1065
    if-eqz v6, :cond_26

    .line 1066
    .line 1067
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1072
    .line 1073
    const/4 v12, 0x1

    .line 1074
    invoke-direct {v10, v11, v0, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v16, v10

    .line 1078
    .line 1079
    const/4 v6, 0x0

    .line 1080
    const/4 v10, 0x1

    .line 1081
    goto :goto_2b

    .line 1082
    :cond_26
    const/4 v6, 0x0

    .line 1083
    const/4 v10, 0x0

    .line 1084
    goto :goto_27

    .line 1085
    :goto_2b
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1086
    .line 1087
    if-eqz v12, :cond_27

    .line 1088
    .line 1089
    if-eqz v10, :cond_27

    .line 1090
    .line 1091
    move-object v0, v6

    .line 1092
    goto :goto_2c

    .line 1093
    :cond_27
    if-eqz v10, :cond_28

    .line 1094
    .line 1095
    goto/16 :goto_24

    .line 1096
    .line 1097
    :cond_28
    :goto_2c
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v6, "OTT_USER_CONSENT_STATUS"

    .line 1102
    .line 1103
    const/4 v12, 0x1

    .line 1104
    invoke-interface {v0, v6, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v6, v22

    .line 1112
    .line 1113
    iget-object v0, v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v0

    .line 1121
    const-string v10, "isServiceSpecific"

    .line 1122
    .line 1123
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    move-object/from16 p2, v4

    .line 1128
    .line 1129
    move-object/from16 v4, v21

    .line 1130
    .line 1131
    if-nez v0, :cond_29

    .line 1132
    .line 1133
    invoke-static {v4, v10, v12}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1134
    .line 1135
    .line 1136
    :cond_29
    const-string v0, "OT_UI_VALID_GROUP_IDS"

    .line 1137
    .line 1138
    const-string v10, "{}"

    .line 1139
    .line 1140
    invoke-interface {v4, v0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    const-string v12, "OT_ALL_CONSENTED_GROUPS"

    .line 1145
    .line 1146
    invoke-interface {v4, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v10

    .line 1150
    move-object/from16 v27, v8

    .line 1151
    .line 1152
    :try_start_9
    new-instance v8, Lorg/json/JSONObject;

    .line 1153
    .line 1154
    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v10, Lorg/json/JSONObject;

    .line 1158
    .line 1159
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_2a

    .line 1167
    .line 1168
    move-object/from16 v16, v9

    .line 1169
    .line 1170
    move-object v8, v10

    .line 1171
    goto :goto_2f

    .line 1172
    :cond_2a
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-lez v0, :cond_2c

    .line 1177
    .line 1178
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    if-nez v0, :cond_2c

    .line 1183
    .line 1184
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    .line 1192
    if-nez v10, :cond_2c

    .line 1193
    .line 1194
    move-object/from16 v16, v9

    .line 1195
    .line 1196
    const/4 v10, 0x0

    .line 1197
    :goto_2d
    :try_start_a
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v9

    .line 1201
    if-ge v10, v9, :cond_2d

    .line 1202
    .line 1203
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v19

    .line 1211
    if-nez v19, :cond_2b

    .line 1212
    .line 1213
    move-object/from16 p1, v0

    .line 1214
    .line 1215
    const/4 v0, -0x1

    .line 1216
    invoke-virtual {v8, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1217
    .line 1218
    .line 1219
    goto :goto_2e

    .line 1220
    :catch_9
    move-exception v0

    .line 1221
    goto :goto_30

    .line 1222
    :cond_2b
    move-object/from16 p1, v0

    .line 1223
    .line 1224
    :goto_2e
    add-int/lit8 v10, v10, 0x1

    .line 1225
    .line 1226
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    goto :goto_2d

    .line 1229
    :cond_2c
    move-object/from16 v16, v9

    .line 1230
    .line 1231
    goto :goto_2f

    .line 1232
    :catch_a
    move-exception v0

    .line 1233
    move-object/from16 v16, v9

    .line 1234
    .line 1235
    goto :goto_30

    .line 1236
    :cond_2d
    :goto_2f
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v8

    .line 1244
    invoke-interface {v0, v12, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 1249
    .line 1250
    .line 1251
    goto :goto_31

    .line 1252
    :goto_30
    const-string v8, "updateHasGroupConfigChangedFlag:"

    .line 1253
    .line 1254
    const/4 v10, 0x6

    .line 1255
    invoke-static {v8, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    :goto_31
    const-string v0, "OT_HAS_GROUP_CONFIG_CHANGED"

    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    invoke-interface {v4, v0, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1262
    .line 1263
    .line 1264
    move-result v8

    .line 1265
    if-eqz v8, :cond_2e

    .line 1266
    .line 1267
    invoke-static {v4, v0, v10}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1268
    .line 1269
    .line 1270
    :cond_2e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v8

    .line 1274
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v0

    .line 1278
    const-string v4, "OTSPUtils"

    .line 1279
    .line 1280
    const-string v8, "Updating consent given time, timeStamp = "

    .line 1281
    .line 1282
    const/4 v9, 0x4

    .line 1283
    invoke-static {v9, v8, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v4, v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1289
    .line 1290
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->K()Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    const/4 v10, 0x0

    .line 1298
    invoke-virtual {v11, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1303
    .line 1304
    if-eqz v2, :cond_31

    .line 1305
    .line 1306
    if-eqz v2, :cond_2f

    .line 1307
    .line 1308
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1309
    .line 1310
    invoke-direct {v2, v11, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    goto :goto_32

    .line 1314
    :cond_2f
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1315
    .line 1316
    invoke-direct {v2, v11, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    :goto_32
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1324
    .line 1325
    invoke-static {v4, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v2

    .line 1329
    if-eqz v2, :cond_31

    .line 1330
    .line 1331
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v2

    .line 1335
    move-object/from16 v3, p2

    .line 1336
    .line 1337
    move-object/from16 v4, v16

    .line 1338
    .line 1339
    move-object/from16 v8, v27

    .line 1340
    .line 1341
    const/4 v10, 0x3

    .line 1342
    invoke-static {v3, v10, v2, v4, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v3

    .line 1346
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1347
    .line 1348
    invoke-direct {v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    if-eqz v2, :cond_30

    .line 1356
    .line 1357
    goto :goto_33

    .line 1358
    :cond_30
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v2

    .line 1362
    :goto_33
    invoke-static {v3, v2, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_36

    .line 1366
    :cond_31
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1367
    .line 1368
    if-eqz v2, :cond_32

    .line 1369
    .line 1370
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1371
    .line 1372
    const/4 v10, 0x0

    .line 1373
    invoke-direct {v2, v11, v10, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_34

    .line 1377
    :cond_32
    const/4 v10, 0x0

    .line 1378
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1379
    .line 1380
    invoke-direct {v2, v11, v10, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    :goto_34
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1388
    .line 1389
    invoke-static {v4, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v2

    .line 1393
    if-eqz v2, :cond_34

    .line 1394
    .line 1395
    invoke-interface {v1, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1400
    .line 1401
    move-object/from16 v10, v26

    .line 1402
    .line 1403
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1407
    .line 1408
    invoke-direct {v4, v11}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v2

    .line 1415
    if-eqz v2, :cond_33

    .line 1416
    .line 1417
    goto :goto_35

    .line 1418
    :cond_33
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :goto_35
    invoke-static {v3, v2, v11, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_34
    :goto_36
    if-eqz v0, :cond_38

    .line 1426
    .line 1427
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-eqz v1, :cond_35

    .line 1432
    .line 1433
    goto :goto_39

    .line 1434
    :cond_35
    :try_start_b
    new-instance v1, Lorg/json/JSONObject;

    .line 1435
    .line 1436
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v2, v20

    .line 1440
    .line 1441
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_38

    .line 1446
    .line 1447
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_36

    .line 1452
    .line 1453
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v7

    .line 1461
    goto :goto_37

    .line 1462
    :catch_b
    move-exception v0

    .line 1463
    goto :goto_38

    .line 1464
    :cond_36
    :goto_37
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_37

    .line 1469
    .line 1470
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b

    .line 1474
    if-nez v0, :cond_38

    .line 1475
    .line 1476
    :cond_37
    move-object v3, v7

    .line 1477
    move-object/from16 v1, v18

    .line 1478
    .line 1479
    goto :goto_3a

    .line 1480
    :goto_38
    const-string v1, "ShowBanner"

    .line 1481
    .line 1482
    const-string v2, "Error on get re-consent date, msg = "

    .line 1483
    .line 1484
    invoke-static {v2, v0, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    :cond_38
    :goto_39
    move-object/from16 v1, v18

    .line 1488
    .line 1489
    move-object/from16 v3, v24

    .line 1490
    .line 1491
    :goto_3a
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->b:Landroid/content/SharedPreferences;

    .line 1492
    .line 1493
    const-string v1, "OTT_LAST_RE_CONSENT_DATE"

    .line 1494
    .line 1495
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    :try_start_c
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 1499
    .line 1500
    const/4 v10, 0x0

    .line 1501
    invoke-direct {v0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;-><init>(Landroid/content/Context;I)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v1

    .line 1508
    if-nez v1, :cond_39

    .line 1509
    .line 1510
    const-string v0, "Consented location update failed, data downloaded location is empty."

    .line 1511
    .line 1512
    const/4 v10, 0x3

    .line 1513
    invoke-static {v10, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_3c

    .line 1517
    :catch_c
    move-exception v0

    .line 1518
    goto :goto_3b

    .line 1519
    :cond_39
    const/4 v10, 0x3

    .line 1520
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 1521
    .line 1522
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 1523
    .line 1524
    invoke-virtual {v0, v10, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;

    .line 1525
    .line 1526
    .line 1527
    const-string v0, "GLDataHandler"

    .line 1528
    .line 1529
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1530
    .line 1531
    const-string v3, "Consent given location saved as country:"

    .line 1532
    .line 1533
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->country:Ljava/lang/String;

    .line 1537
    .line 1538
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1539
    .line 1540
    .line 1541
    const-string v3, " state:"

    .line 1542
    .line 1543
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    .line 1545
    .line 1546
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTGeolocationModel;->state:Ljava/lang/String;

    .line 1547
    .line 1548
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v1

    .line 1555
    invoke-static {v9, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 1556
    .line 1557
    .line 1558
    goto :goto_3c

    .line 1559
    :goto_3b
    const-string v1, "Error on saving consented location. Error msg = "

    .line 1560
    .line 1561
    const/4 v10, 0x6

    .line 1562
    invoke-static {v1, v0, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->p(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    :goto_3c
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 1566
    .line 1567
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v0

    .line 1571
    if-nez v0, :cond_3a

    .line 1572
    .line 1573
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->r()V

    .line 1574
    .line 1575
    .line 1576
    :cond_3a
    return-void
.end method

.method public final h(ZZLorg/json/JSONObject;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-lez v4, :cond_b

    .line 16
    .line 17
    const-string v4, "purposes"

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const-string v7, "special_feature_opt_ins"

    .line 28
    .line 29
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v9, "stacks"

    .line 38
    .line 39
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-virtual {v10}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const-string v11, "purposeLegitimateInterests"

    .line 48
    .line 49
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    invoke-direct {v13, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->d()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eqz v15, :cond_0

    .line 72
    .line 73
    new-instance v13, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance v15, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v15, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v13, v15

    .line 85
    :goto_0
    if-nez p2, :cond_a

    .line 86
    .line 87
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 88
    .line 89
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_a

    .line 94
    .line 95
    if-eqz v6, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    if-lez v15, :cond_1

    .line 102
    .line 103
    move v15, v14

    .line 104
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-ge v15, v14, :cond_1

    .line 109
    .line 110
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    move-object/from16 v16, v4

    .line 115
    .line 116
    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v15, v15, 0x1

    .line 124
    .line 125
    move-object/from16 v4, v16

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    if-eqz v8, :cond_2

    .line 129
    .line 130
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v4, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_2
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-ge v4, v6, :cond_2

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v6, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_2
    if-eqz v10, :cond_3

    .line 158
    .line 159
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-lez v4, :cond_3

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    :goto_3
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-ge v4, v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    const-string v6, "Is interaction type reject all = "

    .line 189
    .line 190
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    xor-int/lit8 v6, v1, 0x1

    .line 194
    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, " , reject all type isRejectObjectToLI = "

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v6, 0x3

    .line 211
    const-string v7, "RejectAllFlow"

    .line 212
    .line 213
    invoke-static {v6, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    :goto_4
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-ge v4, v6, :cond_7

    .line 222
    .line 223
    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "consent"

    .line 242
    .line 243
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-ltz v7, :cond_4

    .line 248
    .line 249
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    :cond_4
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v8, "legIntStatus"

    .line 277
    .line 278
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-ltz v7, :cond_6

    .line 283
    .line 284
    if-nez v1, :cond_5

    .line 285
    .line 286
    if-eqz v3, :cond_6

    .line 287
    .line 288
    :cond_5
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_7
    if-nez v1, :cond_8

    .line 307
    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    :cond_8
    if-eqz v12, :cond_a

    .line 311
    .line 312
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-lez v3, :cond_a

    .line 317
    .line 318
    const/4 v14, 0x0

    .line 319
    :goto_5
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-ge v14, v3, :cond_a

    .line 324
    .line 325
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const-string v4, "1"

    .line 330
    .line 331
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_9

    .line 336
    .line 337
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 346
    .line 347
    .line 348
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_a
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const/4 v2, 0x1

    .line 356
    invoke-virtual {v0, v1, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->d(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 357
    .line 358
    .line 359
    :cond_b
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/a;

    .line 360
    .line 361
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->w(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_c

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->r()V

    .line 368
    .line 369
    .line 370
    :cond_c
    return-void
.end method

.method public final j(ZZLorg/json/JSONArray;Lorg/json/JSONObject;)Z
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "purposes"

    .line 7
    .line 8
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "special_feature_opt_ins"

    .line 24
    .line 25
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    const/4 p4, 0x0

    .line 36
    if-eqz p3, :cond_6

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_6

    .line 43
    .line 44
    move v2, p4

    .line 45
    :goto_0
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ge v2, v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->q(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 69
    .line 70
    invoke-virtual {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ne v5, v4, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v4, p4

    .line 78
    :goto_1
    invoke-virtual {p0, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->q(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    return v4

    .line 85
    :cond_6
    const-string p0, "No categories found to update"

    .line 86
    .line 87
    const/4 p1, 0x6

    .line 88
    const-string p2, "CustomGroupDetails"

    .line 89
    .line 90
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return p4
.end method

.method public final k(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 3
    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->h:Lbg0;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lbg0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    iget-object p0, p0, Lbg0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return p0

    .line 69
    :goto_0
    const-string p1, "Error while getting updated value of Purpose Consent "

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const-string v2, "CustomGroupDetails"

    .line 73
    .line 74
    invoke-static {p1, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 12

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 14
    .line 15
    const-string v3, ".OT_CMP_DEFAULT_USER"

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 26
    .line 27
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 30
    .line 31
    const-string v7, "OTT_DEFAULT_USER"

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 40
    .line 41
    invoke-direct {v4, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 46
    .line 47
    invoke-direct {v4, p0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v10, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "activeprofileId = "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x3

    .line 81
    const-string v5, "OTCMP"

    .line 82
    .line 83
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 87
    .line 88
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move v2, v9

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 98
    .line 99
    invoke-direct {v4, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 104
    .line 105
    invoke-direct {v4, p0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v4, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 125
    .line 126
    invoke-direct {v2, p0, v0, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object v3, v8

    .line 130
    move-object v8, v2

    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v3, v8

    .line 133
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    move-object v0, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    if-eqz v2, :cond_5

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    :cond_5
    :goto_4
    const-string p0, "OT_CMP_PARENT_SUBGROUP_MAP_WITH_TOGGLES"

    .line 145
    .line 146
    const-string v1, "{}"

    .line 147
    .line 148
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-eqz p0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    return-object p0

    .line 162
    :cond_7
    :goto_5
    const-string p0, "[]"

    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_8
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v4, "OTT_PARENT_CHILD_GROUPS"

    .line 176
    .line 177
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->d:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    const-string v4, "OTT_CONSENT_STATUS"

    .line 184
    .line 185
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v4, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 198
    .line 199
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lorg/json/JSONObject;

    .line 204
    .line 205
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-nez v5, :cond_a

    .line 218
    .line 219
    new-instance v5, Lorg/json/JSONObject;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "purposes"

    .line 225
    .line 226
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_9

    .line 231
    .line 232
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_9
    const-string v0, "special_feature_opt_ins"

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_a

    .line 243
    .line 244
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    :cond_a
    new-instance v0, Lorg/json/JSONObject;

    .line 249
    .line 250
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    new-instance v0, Lorg/json/JSONObject;

    .line 260
    .line 261
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    new-instance v3, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    new-instance v8, Lorg/json/JSONArray;

    .line 290
    .line 291
    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 292
    .line 293
    .line 294
    move v9, v2

    .line 295
    :goto_7
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-ge v9, v10, :cond_d

    .line 300
    .line 301
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-static {v10, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-eqz v11, :cond_c

    .line 310
    .line 311
    invoke-static {v10, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->i(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-eqz v11, :cond_c

    .line 316
    .line 317
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 318
    .line 319
    .line 320
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_d
    invoke-virtual {v3, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_e
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0
.end method

.method public final m(ZZ)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    const-string v4, "OTT_DEFAULT_USER"

    .line 8
    .line 9
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->d:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    const-string v5, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const-string v7, "OTT_ALWAYS_ACTIVE_GROUPS"

    .line 20
    .line 21
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string v7, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 25
    .line 26
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const-string v8, "OT_GROUP_ID_OBJECT"

    .line 31
    .line 32
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget-object v10, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 37
    .line 38
    if-nez v9, :cond_0

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->M()Lorg/json/JSONArray;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->J(Lorg/json/JSONArray;Landroid/content/SharedPreferences;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-interface {v0, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x6

    .line 52
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-nez v12, :cond_1

    .line 62
    .line 63
    new-instance v11, Lorg/json/JSONObject;

    .line 64
    .line 65
    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :cond_1
    :goto_0
    new-instance v8, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    new-instance v8, Lorg/json/JSONObject;

    .line 84
    .line 85
    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v2, v3, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->j(ZZLorg/json/JSONArray;Lorg/json/JSONObject;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    iget-object v11, v10, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const-string v12, "OT_GOOGLE_VENDORS_ENABLED_STATE"

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 112
    .line 113
    if-nez v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->h()Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    if-eqz v11, :cond_4

    .line 120
    .line 121
    :try_start_1
    new-instance v12, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    const-string v14, "1"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_1
    move-exception v0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const-string v14, "0"

    .line 134
    .line 135
    :goto_1
    invoke-static {v14, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->d(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    const-string v12, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0, v12, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :goto_2
    :try_start_2
    const-string v11, "GoogleVendorHelper"

    .line 157
    .line 158
    const-string v12, "Error in updating google vendor status. Error message : "

    .line 159
    .line 160
    invoke-static {v12, v0, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    :goto_3
    invoke-static {v2, v3, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->n(ZZLcom/onetrust/otpublishers/headless/Internal/Helper/n;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 167
    .line 168
    const-string v10, "com.onetrust.otpublishers.headless.preference"

    .line 169
    .line 170
    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v0, v10, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    .line 180
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 181
    .line 182
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 183
    .line 184
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 185
    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    if-eqz v11, :cond_6

    .line 189
    .line 190
    if-eqz v11, :cond_5

    .line 191
    .line 192
    :try_start_3
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 193
    .line 194
    invoke-direct {v11, v0, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 199
    .line 200
    invoke-direct {v11, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-interface {v11, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_6

    .line 222
    .line 223
    invoke-interface {v10, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v6, "OTCMP"

    .line 228
    .line 229
    new-instance v9, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v11, "activeprofileId = "

    .line 232
    .line 233
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    const/4 v11, 0x3

    .line 244
    invoke-static {v11, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 248
    .line 249
    invoke-direct {v6, v0, v10, v4, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    :goto_5
    const/4 v0, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_6
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 255
    .line 256
    if-eqz v9, :cond_7

    .line 257
    .line 258
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 259
    .line 260
    invoke-direct {v4, v0, v13, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 265
    .line 266
    invoke-direct {v9, v0, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    move-object v4, v9

    .line 270
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-interface {v4, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_8

    .line 289
    .line 290
    invoke-interface {v10, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 295
    .line 296
    const/4 v9, 0x1

    .line 297
    invoke-direct {v6, v0, v10, v4, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v0, v16

    .line 301
    .line 302
    move-object/from16 v16, v6

    .line 303
    .line 304
    move-object v6, v0

    .line 305
    goto :goto_5

    .line 306
    :cond_8
    move v0, v13

    .line 307
    move-object/from16 v6, v16

    .line 308
    .line 309
    :goto_7
    const-string v4, "LIActiveIfLegalBasis"

    .line 310
    .line 311
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 312
    .line 313
    if-eqz v9, :cond_9

    .line 314
    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    move-object v10, v6

    .line 318
    goto :goto_8

    .line 319
    :cond_9
    if-eqz v0, :cond_a

    .line 320
    .line 321
    move-object/from16 v10, v16

    .line 322
    .line 323
    :cond_a
    :goto_8
    const-string v0, "OT_SDK_REJECT_ALL_TYPE"

    .line 324
    .line 325
    const-string v6, "ObjectToLI"

    .line 326
    .line 327
    invoke-interface {v10, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    const/16 v18, 0x1

    .line 336
    .line 337
    xor-int/lit8 v0, v0, 0x1

    .line 338
    .line 339
    invoke-virtual {v1, v2, v3, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->h(ZZLorg/json/JSONObject;Z)V

    .line 340
    .line 341
    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_11

    .line 349
    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    new-instance v0, Lorg/json/JSONObject;

    .line 353
    .line 354
    invoke-direct {v0, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move v9, v13

    .line 362
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 366
    iget-object v6, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->g:Lcom/onetrust/otpublishers/headless/Internal/Helper/g;

    .line 367
    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    :try_start_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    const/4 v10, 0x1

    .line 381
    if-ne v8, v10, :cond_b

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    goto :goto_a

    .line 385
    :cond_b
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 389
    if-nez v8, :cond_c

    .line 390
    .line 391
    move v9, v13

    .line 392
    :cond_c
    :goto_a
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->h:Lbg0;

    .line 393
    .line 394
    if-eqz v3, :cond_e

    .line 395
    .line 396
    :try_start_5
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 397
    .line 398
    if-eqz v10, :cond_d

    .line 399
    .line 400
    invoke-virtual {v8, v5, v9}, Lbg0;->g(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_d
    invoke-virtual {v6, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->p(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_e
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 409
    .line 410
    if-eqz v10, :cond_f

    .line 411
    .line 412
    invoke-virtual {v8, v5, v2}, Lbg0;->g(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_f
    invoke-virtual {v6, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->p(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_10
    invoke-virtual {v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->q(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    const/4 v9, 0x1

    .line 424
    invoke-virtual {v1, v3, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->g(ZZ)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :goto_b
    const-string v1, "CustomGroupDetails"

    .line 429
    .line 430
    const-string v2, "error while fetching all categories"

    .line 431
    .line 432
    const/4 v3, 0x6

    .line 433
    invoke-static {v2, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method public final n(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 11

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v3

    .line 31
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move v4, v2

    .line 36
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const-string v6, "FIRST_TIME_CONSENT_LOG"

    .line 41
    .line 42
    iget-object v7, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->d:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    if-eqz v5, :cond_6

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v10, 0x1

    .line 61
    if-eqz v9, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-interface {v7, v6, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    if-eq v9, v8, :cond_4

    .line 74
    .line 75
    :cond_2
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    :goto_2
    move v4, v10

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    if-ne v8, v10, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v10, v2

    .line 100
    :goto_4
    invoke-virtual {v0, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->r(ZZ)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p2, "consent values saved as  "

    .line 107
    .line 108
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 p2, 0x4

    .line 119
    const-string p3, "CustomGroupDetails"

    .line 120
    .line 121
    invoke-static {p2, p3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-interface {p0, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const-string p2, "OTT_CONSENT_STATUS"

    .line 140
    .line 141
    invoke-static {p1, p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return v4
.end method

.method public final o(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    const-string v0, "CustomGroupDetails"

    .line 2
    .line 3
    const-string v1, "Consent not updated for Always Active group : "

    .line 4
    .line 5
    const-string v2, "Consent updated for group : "

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e:Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->h:Lbg0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lbg0;->c(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " with value : "

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x3

    .line 53
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/4 p1, 0x4

    .line 71
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    const-string p1, "error in updating consent status. err = "

    .line 76
    .line 77
    const/4 p2, 0x6

    .line 78
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preference"

    .line 6
    .line 7
    iget-object v3, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v6, -0x1

    .line 12
    :try_start_0
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 13
    .line 14
    if-eqz v7, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->h:Lbg0;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbg0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v0, v0, Lbg0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move/from16 v16, v6

    .line 45
    .line 46
    goto/16 :goto_c

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    return v0

    .line 59
    :cond_1
    return v6

    .line 60
    :cond_2
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->c:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_3
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 76
    .line 77
    invoke-direct {v11, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-virtual {v3, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    const-string v10, "activeprofileId = "

    .line 93
    .line 94
    const-string v12, "OTCMP"

    .line 95
    .line 96
    const-string v15, "OT_ACTIVE_PROFILE_ID"

    .line 97
    .line 98
    move/from16 v16, v6

    .line 99
    .line 100
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 101
    .line 102
    const-string v14, ""

    .line 103
    .line 104
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 105
    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    if-eqz v8, :cond_4

    .line 109
    .line 110
    :try_start_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 111
    .line 112
    invoke-direct {v8, v3, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    goto/16 :goto_c

    .line 118
    .line 119
    :cond_4
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 120
    .line 121
    invoke-direct {v8, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-interface {v8, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    new-instance v13, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-static {v9, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 164
    .line 165
    invoke-direct {v13, v3, v0, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    move-object v9, v13

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v13, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_5
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 173
    .line 174
    if-eqz v8, :cond_6

    .line 175
    .line 176
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 177
    .line 178
    invoke-direct {v8, v3, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 183
    .line 184
    invoke-direct {v8, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-interface {v8, v6, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_7

    .line 206
    .line 207
    invoke-interface {v0, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    invoke-direct {v13, v3, v0, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    move-object v8, v13

    .line 218
    move v13, v9

    .line 219
    :goto_2
    const/4 v9, 0x0

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    move v13, v7

    .line 222
    const/4 v8, 0x0

    .line 223
    goto :goto_2

    .line 224
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v3, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 233
    .line 234
    if-eqz v18, :cond_a

    .line 235
    .line 236
    if-eqz v18, :cond_8

    .line 237
    .line 238
    move-object/from16 p0, v0

    .line 239
    .line 240
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 241
    .line 242
    invoke-direct {v0, v3, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    move-object/from16 p0, v0

    .line 247
    .line 248
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 249
    .line 250
    invoke-direct {v0, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_4
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    const/4 v5, 0x3

    .line 290
    invoke-static {v5, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    const-string v5, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 296
    .line 297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 301
    .line 302
    invoke-direct {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-eqz v0, :cond_9

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 329
    .line 330
    .line 331
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 332
    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    move-object/from16 p0, v0

    .line 336
    .line 337
    :cond_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 338
    .line 339
    if-eqz v0, :cond_c

    .line 340
    .line 341
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    invoke-direct {v0, v3, v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_c
    const/4 v7, 0x0

    .line 349
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 350
    .line 351
    invoke-direct {v0, v3, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->h0(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_e

    .line 373
    .line 374
    invoke-interface {v2, v15, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    new-instance v4, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 381
    .line 382
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 386
    .line 387
    invoke-direct {v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_d

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    :goto_7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const/4 v4, 0x0

    .line 409
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    :cond_e
    :goto_8
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 420
    .line 421
    if-eqz v0, :cond_f

    .line 422
    .line 423
    if-eqz v13, :cond_f

    .line 424
    .line 425
    move-object v0, v9

    .line 426
    goto :goto_9

    .line 427
    :cond_f
    if-eqz v13, :cond_10

    .line 428
    .line 429
    move-object v0, v8

    .line 430
    goto :goto_9

    .line 431
    :cond_10
    move-object/from16 v0, p0

    .line 432
    .line 433
    :goto_9
    const-string v2, "OTT_CULTURE_DOMAIN_DATA"

    .line 434
    .line 435
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    if-nez v2, :cond_11

    .line 444
    .line 445
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 448
    .line 449
    .line 450
    :goto_a
    move-object v13, v2

    .line 451
    goto :goto_b

    .line 452
    :catch_2
    move-exception v0

    .line 453
    :try_start_3
    const-string v2, "OneTrust"

    .line 454
    .line 455
    new-instance v4, Ljava/lang/StringBuilder;

    .line 456
    .line 457
    const-string v5, "error while returning culture domain data, err: "

    .line 458
    .line 459
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v4, 0x6

    .line 474
    invoke-static {v4, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    :cond_11
    new-instance v2, Lorg/json/JSONObject;

    .line 478
    .line 479
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 480
    .line 481
    .line 482
    goto :goto_a

    .line 483
    :goto_b
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 484
    .line 485
    const/4 v4, 0x0

    .line 486
    invoke-direct {v7, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    const-string v9, "purposeLegitimateInterests"

    .line 494
    .line 495
    const-string v10, "active"

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    invoke-virtual/range {v7 .. v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;ZLorg/json/JSONObject;)I

    .line 499
    .line 500
    .line 501
    move-result v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 502
    return v0

    .line 503
    :goto_c
    const-string v1, "CustomGroupDetails"

    .line 504
    .line 505
    const-string v2, "Error while getting updated value of Purpose Legit Interest "

    .line 506
    .line 507
    const/4 v4, 0x6

    .line 508
    invoke-static {v2, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    return v16
.end method

.method public final q(Ljava/lang/String;Z)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->h:Lbg0;

    .line 11
    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lbg0;->c(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    move/from16 v2, p2

    .line 19
    .line 20
    const-string v4, "com.onetrust.otpublishers.headless.preference"

    .line 21
    .line 22
    const-string v5, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    const-string v11, "activeprofileId = "

    .line 39
    .line 40
    const-string v12, "OTCMP"

    .line 41
    .line 42
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 43
    .line 44
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 45
    .line 46
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-eqz v9, :cond_3

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 55
    .line 56
    invoke-direct {v9, v7, v8, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 61
    .line 62
    invoke-direct {v9, v7, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v8, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-direct {v9, v7, v6, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v16, v9

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/16 v17, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v10, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v10, v8

    .line 111
    :goto_1
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 112
    .line 113
    if-eqz v8, :cond_4

    .line 114
    .line 115
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 116
    .line 117
    invoke-direct {v8, v7, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 122
    .line 123
    invoke-direct {v8, v7, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v9, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-interface {v6, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    invoke-direct {v9, v7, v6, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move/from16 v17, v10

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    const/4 v9, 0x0

    .line 154
    const/16 v16, 0x0

    .line 155
    .line 156
    const/16 v17, 0x0

    .line 157
    .line 158
    :goto_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const/4 v10, 0x0

    .line 163
    invoke-virtual {v7, v4, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 168
    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    if-eqz v8, :cond_6

    .line 172
    .line 173
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 174
    .line 175
    invoke-direct {v8, v7, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 180
    .line 181
    invoke-direct {v8, v7, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-static {v10, v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    invoke-interface {v4, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 201
    .line 202
    const/4 v10, 0x3

    .line 203
    invoke-static {v11, v10, v5, v12, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 208
    .line 209
    invoke-direct {v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    :goto_5
    const/4 v10, 0x0

    .line 219
    goto :goto_6

    .line 220
    :cond_7
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_5

    .line 225
    :goto_6
    invoke-static {v8, v5, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 230
    .line 231
    invoke-direct {v7, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_8
    const/4 v10, 0x0

    .line 236
    :cond_9
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 237
    .line 238
    if-eqz v8, :cond_a

    .line 239
    .line 240
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 241
    .line 242
    invoke-direct {v5, v7, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_a
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 247
    .line 248
    invoke-direct {v8, v7, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v5, v8

    .line 252
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-static {v8, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_c

    .line 263
    .line 264
    invoke-interface {v4, v14, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    new-instance v8, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v10, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 271
    .line 272
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 276
    .line 277
    invoke-direct {v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    :goto_8
    const/4 v10, 0x0

    .line 287
    goto :goto_9

    .line 288
    :cond_b
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    goto :goto_8

    .line 293
    :goto_9
    invoke-static {v8, v5, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;

    .line 298
    .line 299
    invoke-direct {v7, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/c;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 300
    .line 301
    .line 302
    :cond_c
    :goto_a
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 303
    .line 304
    if-eqz v4, :cond_d

    .line 305
    .line 306
    if-eqz v17, :cond_d

    .line 307
    .line 308
    move-object/from16 v6, v16

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_d
    if-eqz v17, :cond_e

    .line 312
    .line 313
    move-object v6, v9

    .line 314
    :cond_e
    :goto_b
    const-string v4, "OTT_CONSENT_STATUS"

    .line 315
    .line 316
    invoke-interface {v6, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_10

    .line 325
    .line 326
    invoke-virtual/range {p0 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->o(Ljava/lang/String;Z)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_f

    .line 331
    .line 332
    invoke-virtual/range {p0 .. p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->e(Ljava/lang/String;Z)V

    .line 333
    .line 334
    .line 335
    :cond_f
    return v3

    .line 336
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v2, "Group ID doesn\'t exist/not allowed to update status for "

    .line 339
    .line 340
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v1, " groupId."

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const/4 v1, 0x4

    .line 356
    const-string v2, "CustomGroupDetails"

    .line 357
    .line 358
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    return v18
.end method

.method public final r()V
    .locals 12

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
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 17
    .line 18
    const-string v4, ""

    .line 19
    .line 20
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 33
    .line 34
    invoke-direct {v3, p0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v10, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "activeprofileId = "

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x3

    .line 74
    const-string v5, "OTCMP"

    .line 75
    .line 76
    invoke-static {v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 80
    .line 81
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 86
    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 90
    .line 91
    invoke-direct {v1, p0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 96
    .line 97
    invoke-direct {v3, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v3, v1, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    invoke-direct {v3, p0, v0, v1, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    move-object v11, v9

    .line 123
    move-object v9, v3

    .line 124
    move-object v3, v11

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    move v6, v2

    .line 127
    move-object v3, v9

    .line 128
    :goto_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 129
    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-direct {v1, p0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    move-object v0, v3

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    if-eqz v6, :cond_5

    .line 143
    .line 144
    move-object v0, v9

    .line 145
    :cond_5
    :goto_3
    const-string v1, "OT_GPP_IS_ENABLED"

    .line 146
    .line 147
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const-string v0, "IABGPP_TCFEU2_gdprApplies"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    const-string v0, "IABTCF_gdprApplies"

    .line 157
    .line 158
    :goto_4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 171
    .line 172
    .line 173
    const-string p0, "Setting gdprApplies value to 0."

    .line 174
    .line 175
    const/4 v0, 0x4

    .line 176
    const-string v1, "CustomGroupDetails"

    .line 177
    .line 178
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method
