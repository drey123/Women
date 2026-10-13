.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/g;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/onetrust/otpublishers/headless/Public/OTCallback;
.implements Lah1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 192
    const/4 v0, 0x6

    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:I

    .line 2
    .line 3
    const-string v0, "OTT_DEFAULT_USER"

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 15
    .line 16
    invoke-direct {p2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 22
    .line 23
    invoke-direct {p2, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 52
    .line 53
    const-string p2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const-string v5, ""

    .line 64
    .line 65
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 66
    .line 67
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 68
    .line 69
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 77
    .line 78
    invoke-direct {v3, p1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 83
    .line 84
    invoke-direct {v3, p1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v10, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 98
    .line 99
    invoke-interface {p2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v5, "activeprofileId = "

    .line 106
    .line 107
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v5, "OTCMP"

    .line 118
    .line 119
    invoke-static {v1, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 123
    .line 124
    invoke-direct {v3, p1, p2, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_1
    move v2, v4

    .line 128
    goto :goto_3

    .line 129
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 130
    .line 131
    if-eqz v3, :cond_2

    .line 132
    .line 133
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 134
    .line 135
    invoke-direct {v0, p1, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 140
    .line 141
    invoke-direct {v3, p1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    move-object v0, v3

    .line 145
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v3, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {p2, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 162
    .line 163
    invoke-direct {v2, p1, p2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    move-object v3, v9

    .line 167
    move-object v9, v2

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    move-object v3, v9

    .line 170
    :goto_3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 171
    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    move-object p2, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    if-eqz v2, :cond_5

    .line 179
    .line 180
    move-object p2, v9

    .line 181
    :cond_5
    :goto_4
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 182
    .line 183
    new-instance p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 184
    .line 185
    invoke-direct {p2, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Internal/Network/g;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:I

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;I)V
    .locals 0

    .line 191
    iput p5, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lorg/json/JSONObject;ZILcom/onetrust/otpublishers/headless/Internal/Helper/n;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "CookiesCategoryIds"

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->y(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, p3

    .line 78
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string p0, ""

    .line 84
    .line 85
    :goto_1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    return p3

    .line 92
    :cond_3
    invoke-virtual {p4, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForGroupId(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_4
    return p2
.end method

.method public static k(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    const-string v4, "generalVendorsIds"

    .line 16
    .line 17
    const-string v5, "GeneralVendorsIds"

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object v3, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v3, v5

    .line 24
    :goto_1
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v3, "children"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_4

    .line 48
    .line 49
    move v3, v0

    .line 50
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-ge v3, v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 61
    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    move-object v7, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move-object v7, v5

    .line 67
    :goto_3
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    return-void

    .line 87
    :catch_0
    move-exception p0

    .line 88
    const-string p1, "error while filtering groups: "

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    const-string v1, "GeneralVendors"

    .line 92
    .line 93
    invoke-static {p1, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static n(ZZLcom/onetrust/otpublishers/headless/Internal/Helper/n;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "OT_GENERAL_VENDORS_TOGGLE_CONFIGURED"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    const-string v4, "GeneralVendors"

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->e()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;-><init>(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->V(Lorg/json/JSONArray;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-ge v3, v5, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/p;->a:Lorg/json/JSONObject;

    .line 73
    .line 74
    :goto_1
    const-string v0, "General Vendors saved as :"

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {v2, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    if-eqz p0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/Internal/Helper/b;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 101
    .line 102
    const-string v1, "OT_GENERAL_VENDORS"

    .line 103
    .line 104
    invoke-static {p2, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->B(Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v2, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    if-nez v1, :cond_5

    .line 124
    .line 125
    const-string p0, "General Vendors consent not saved : Vendor Opt-out disabled from admin settings"

    .line 126
    .line 127
    invoke-static {v2, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_5
    const-string p0, "General Vendors consent not saved : No Vendors configured"

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    invoke-static {p1, v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    new-instance v1, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v4, 0x4

    .line 23
    const-string v5, "SdkListHelper"

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :cond_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_1
    const-string p0, "Invalid SDK_ID passed - "

    .line 49
    .line 50
    invoke-static {v4, p0, p1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_2
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    const/4 p2, 0x2

    .line 59
    if-ne p0, p2, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    return p2

    .line 64
    :cond_3
    const/4 p0, 0x1

    .line 65
    return p0

    .line 66
    :cond_4
    const-string p0, "SDK_ID "

    .line 67
    .line 68
    const-string p2, "  Status "

    .line 69
    .line 70
    invoke-static {p0, p1, p2}, Lle2;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v4, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    if-eqz v3, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_7
    return v2
.end method

.method public b(Ljava/lang/String;Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const-string v2, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "SDK Status Object - "

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    const-string v4, "SdkListHelper"

    .line 21
    .line 22
    invoke-static {v3, v2, v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 41
    .line 42
    .line 43
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :goto_0
    const-string p1, "Error while getting sdk status "

    .line 46
    .line 47
    const/4 p2, 0x6

    .line 48
    invoke-static {p1, p0, p2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, -0x1

    .line 52
    return p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "SdkListHelper"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string p0, "Empty sdkMap found"

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-static {p1, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    move-object v0, v3

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-object v0

    .line 67
    :goto_1
    const-string p1, "Error while fetching groupId by sdkId : "

    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    invoke-static {p1, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public e(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v3, "GRANTED"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v2

    .line 27
    :goto_0
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Class;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v4, "DENIED"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v2

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 78
    .line 79
    iget-object v6, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v6, Ljava/lang/Class;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move-object v5, v2

    .line 97
    :goto_3
    sget-object v6, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;->GRANTED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 98
    .line 99
    if-ne v4, v6, :cond_3

    .line 100
    .line 101
    move-object v4, v1

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    move-object v4, v3

    .line 104
    :goto_4
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    return-object v0
.end method

.method public f()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "general"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string v0, "generalVendors"

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lk5;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v4, v5}, Lk5;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lk5;->j()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "text"

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "vendorListPrivacyPolicyText"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "vendorListLabelText"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    const-string v1, "GeneralVendors"

    .line 73
    .line 74
    const-string v3, "Error while parsing General Vendor labels:"

    .line 75
    .line 76
    invoke-static {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->F(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void

    .line 80
    :pswitch_0
    const-string v4, "lastUpdated"

    .line 81
    .line 82
    const-string v5, "created"

    .line 83
    .line 84
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, v0

    .line 87
    check-cast v6, Landroid/content/SharedPreferences;

    .line 88
    .line 89
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    check-cast v7, Landroid/content/Context;

    .line 93
    .line 94
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v8, v0

    .line 97
    check-cast v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 98
    .line 99
    iget-object v0, v8, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v9, "OT_SYNC_GROUP_ID"

    .line 108
    .line 109
    const-string v10, ""

    .line 110
    .line 111
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eqz v9, :cond_1

    .line 120
    .line 121
    move-object v0, v10

    .line 122
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v11, "gac value: "

    .line 125
    .line 126
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v12, 0x3

    .line 137
    const-string v13, "IABTCStringParser"

    .line 138
    .line 139
    invoke-static {v12, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    goto/16 :goto_4d

    .line 149
    .line 150
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->N()Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v15, "fetch"

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    if-eqz v16, :cond_3

    .line 166
    .line 167
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const-string v15, "syncGroups"

    .line 172
    .line 173
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_3

    .line 178
    .line 179
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_3
    new-instance v14, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v15, "gac value:1 "

    .line 186
    .line 187
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v12, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_58

    .line 205
    .line 206
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    const-string v0, "tcStringV2Decoded"

    .line 211
    .line 212
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    const/4 v15, 0x0

    .line 217
    if-eqz v14, :cond_57

    .line 218
    .line 219
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-string v12, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 228
    .line 229
    invoke-virtual {v7, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 234
    .line 235
    const-string v15, "activeprofileId = "

    .line 236
    .line 237
    move-object/from16 v19, v9

    .line 238
    .line 239
    const-string v9, "OTCMP"

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    move-object/from16 v21, v11

    .line 244
    .line 245
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 246
    .line 247
    move-object/from16 v22, v4

    .line 248
    .line 249
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 250
    .line 251
    move-object/from16 v23, v5

    .line 252
    .line 253
    const-string v5, "OTT_DEFAULT_USER"

    .line 254
    .line 255
    const-string v1, ".OT_CMP_DEFAULT_USER"

    .line 256
    .line 257
    if-eqz v17, :cond_6

    .line 258
    .line 259
    if-eqz v17, :cond_4

    .line 260
    .line 261
    move-object/from16 v17, v12

    .line 262
    .line 263
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 264
    .line 265
    move-object/from16 v24, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    invoke-direct {v12, v7, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_4
    move-object/from16 v17, v12

    .line 273
    .line 274
    move-object/from16 v24, v13

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 278
    .line 279
    invoke-direct {v12, v7, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-static {v13, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    if-eqz v12, :cond_5

    .line 293
    .line 294
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    new-instance v13, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    move-object/from16 v25, v6

    .line 311
    .line 312
    const/4 v6, 0x3

    .line 313
    invoke-static {v6, v9, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-direct {v6, v7, v0, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v26, v0

    .line 323
    .line 324
    move-object/from16 v12, v20

    .line 325
    .line 326
    :goto_2
    const/4 v13, 0x1

    .line 327
    goto :goto_6

    .line 328
    :cond_5
    :goto_3
    move-object/from16 v25, v6

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    goto :goto_4

    .line 332
    :cond_6
    move-object/from16 v17, v12

    .line 333
    .line 334
    move-object/from16 v24, v13

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_4
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 338
    .line 339
    if-eqz v6, :cond_7

    .line 340
    .line 341
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 342
    .line 343
    invoke-direct {v6, v7, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_7
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 348
    .line 349
    invoke-direct {v6, v7, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :goto_5
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 357
    .line 358
    invoke-static {v12, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 359
    .line 360
    .line 361
    move-result v6

    .line 362
    if-eqz v6, :cond_8

    .line 363
    .line 364
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 369
    .line 370
    const/4 v13, 0x1

    .line 371
    invoke-direct {v12, v7, v0, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v26, v0

    .line 375
    .line 376
    move-object/from16 v6, v20

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_8
    move-object/from16 v26, v0

    .line 380
    .line 381
    move-object/from16 v6, v20

    .line 382
    .line 383
    move-object v12, v6

    .line 384
    const/4 v13, 0x0

    .line 385
    :goto_6
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 386
    .line 387
    move-object/from16 v27, v6

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    invoke-virtual {v7, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 395
    .line 396
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 397
    .line 398
    move-object/from16 v29, v12

    .line 399
    .line 400
    const-string v12, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 401
    .line 402
    if-eqz v18, :cond_c

    .line 403
    .line 404
    if-eqz v18, :cond_9

    .line 405
    .line 406
    move/from16 v30, v13

    .line 407
    .line 408
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 409
    .line 410
    move-object/from16 v31, v8

    .line 411
    .line 412
    const/4 v8, 0x0

    .line 413
    invoke-direct {v13, v7, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_7

    .line 417
    :cond_9
    move-object/from16 v31, v8

    .line 418
    .line 419
    move/from16 v30, v13

    .line 420
    .line 421
    const/4 v8, 0x0

    .line 422
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 423
    .line 424
    invoke-direct {v13, v7, v8, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    :goto_7
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-static {v13, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_b

    .line 438
    .line 439
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    move-object/from16 v28, v2

    .line 444
    .line 445
    const/4 v13, 0x3

    .line 446
    invoke-static {v15, v13, v8, v9, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 451
    .line 452
    invoke-direct {v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    if-eqz v8, :cond_a

    .line 460
    .line 461
    :goto_8
    const/4 v13, 0x0

    .line 462
    goto :goto_9

    .line 463
    :cond_a
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    goto :goto_8

    .line 468
    :goto_9
    invoke-static {v2, v8, v7, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_b
    :goto_a
    move-object/from16 v28, v2

    .line 473
    .line 474
    const/4 v13, 0x0

    .line 475
    goto :goto_b

    .line 476
    :cond_c
    move-object/from16 v31, v8

    .line 477
    .line 478
    move/from16 v30, v13

    .line 479
    .line 480
    goto :goto_a

    .line 481
    :goto_b
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 482
    .line 483
    if-eqz v2, :cond_d

    .line 484
    .line 485
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 486
    .line 487
    invoke-direct {v2, v7, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_d
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 492
    .line 493
    invoke-direct {v2, v7, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :goto_c
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 501
    .line 502
    invoke-static {v8, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_f

    .line 507
    .line 508
    invoke-interface {v0, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    new-instance v8, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 518
    .line 519
    invoke-direct {v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    if-eqz v2, :cond_e

    .line 527
    .line 528
    :goto_d
    const/4 v13, 0x0

    .line 529
    goto :goto_e

    .line 530
    :cond_e
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    goto :goto_d

    .line 535
    :goto_e
    invoke-static {v8, v2, v7, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 536
    .line 537
    .line 538
    :cond_f
    :goto_f
    :try_start_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 539
    .line 540
    if-eqz v0, :cond_10

    .line 541
    .line 542
    if-eqz v30, :cond_10

    .line 543
    .line 544
    move-object/from16 v0, v27

    .line 545
    .line 546
    goto :goto_10

    .line 547
    :cond_10
    if-eqz v30, :cond_11

    .line 548
    .line 549
    move-object/from16 v0, v29

    .line 550
    .line 551
    goto :goto_10

    .line 552
    :cond_11
    move-object/from16 v0, v26

    .line 553
    .line 554
    :goto_10
    const-string v2, "OT_MOBILE_DATA"

    .line 555
    .line 556
    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_12

    .line 565
    .line 566
    new-instance v2, Lorg/json/JSONObject;

    .line 567
    .line 568
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 569
    .line 570
    .line 571
    goto :goto_11

    .line 572
    :catch_1
    move-exception v0

    .line 573
    const-string v2, "OneTrust"

    .line 574
    .line 575
    const-string v8, "error while getting mobile data json, err: "

    .line 576
    .line 577
    const/4 v13, 0x6

    .line 578
    invoke-static {v8, v0, v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 579
    .line 580
    .line 581
    :cond_12
    new-instance v2, Lorg/json/JSONObject;

    .line 582
    .line 583
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 584
    .line 585
    .line 586
    :goto_11
    const-string v0, "gppData"

    .line 587
    .line 588
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    if-nez v2, :cond_13

    .line 597
    .line 598
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->W(Lorg/json/JSONObject;)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-nez v2, :cond_13

    .line 607
    .line 608
    const-string v2, "isEnabled"

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_12

    .line 615
    :cond_13
    const/4 v0, 0x0

    .line 616
    :goto_12
    const-string v2, "IABTCF_TCString"

    .line 617
    .line 618
    if-eqz v0, :cond_14

    .line 619
    .line 620
    const-string v3, "IABGPP_TCFEU2_CmpSdkID"

    .line 621
    .line 622
    const-string v8, "IABGPP_TCFEU2_CmpSdkVersion"

    .line 623
    .line 624
    const-string v13, "IABGPP_TCFEU2_PolicyVersion"

    .line 625
    .line 626
    const-string v26, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 627
    .line 628
    const-string v27, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 629
    .line 630
    const-string v29, "IABGPP_TCFEU2_gdprApplies"

    .line 631
    .line 632
    const-string v30, "IABGPP_TCFEU2_PurposeOneTreatment"

    .line 633
    .line 634
    const-string v32, "IABGPP_TCFEU2_PurposeConsents"

    .line 635
    .line 636
    const-string v33, "IABGPP_TCFEU2_PurposeLegitimateInterests"

    .line 637
    .line 638
    const-string v34, "IABGPP_2_String"

    .line 639
    .line 640
    const-string v35, "IABGPP_TCFEU2_PublisherCC"

    .line 641
    .line 642
    const-string v36, "IABGPP_TCFEU2_SpecialFeaturesOptIns"

    .line 643
    .line 644
    const-string v37, "IABGPP_TCFEU2_VendorConsents"

    .line 645
    .line 646
    const-string v38, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 647
    .line 648
    move-object/from16 v41, v34

    .line 649
    .line 650
    :goto_13
    move-object/from16 v39, v26

    .line 651
    .line 652
    move/from16 v26, v0

    .line 653
    .line 654
    move-object/from16 v0, v39

    .line 655
    .line 656
    move-object/from16 v39, v27

    .line 657
    .line 658
    move-object/from16 v27, v6

    .line 659
    .line 660
    move-object/from16 v6, v39

    .line 661
    .line 662
    move-object/from16 v39, v30

    .line 663
    .line 664
    move-object/from16 v30, v9

    .line 665
    .line 666
    move-object/from16 v9, v39

    .line 667
    .line 668
    move-object/from16 v39, v29

    .line 669
    .line 670
    move-object/from16 v29, v12

    .line 671
    .line 672
    move-object/from16 v12, v39

    .line 673
    .line 674
    move-object/from16 v39, v32

    .line 675
    .line 676
    move-object/from16 v40, v33

    .line 677
    .line 678
    move-object/from16 v42, v36

    .line 679
    .line 680
    move-object/from16 v43, v37

    .line 681
    .line 682
    move-object/from16 v44, v38

    .line 683
    .line 684
    move-object/from16 v33, v11

    .line 685
    .line 686
    move-object/from16 v32, v15

    .line 687
    .line 688
    move-object/from16 v15, v35

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_14
    const-string v3, "IABTCF_CmpSdkID"

    .line 692
    .line 693
    const-string v8, "IABTCF_CmpSdkVersion"

    .line 694
    .line 695
    const-string v13, "IABTCF_PolicyVersion"

    .line 696
    .line 697
    const-string v26, "IABTCF_UseNonStandardStacks"

    .line 698
    .line 699
    const-string v27, "IABTCF_UseNonStandardTexts"

    .line 700
    .line 701
    const-string v29, "IABTCF_gdprApplies"

    .line 702
    .line 703
    const-string v30, "IABTCF_PurposeOneTreatment"

    .line 704
    .line 705
    const-string v32, "IABTCF_PurposeConsents"

    .line 706
    .line 707
    const-string v33, "IABTCF_PurposeLegitimateInterests"

    .line 708
    .line 709
    const-string v35, "IABTCF_PublisherCC"

    .line 710
    .line 711
    const-string v36, "IABTCF_SpecialFeaturesOptIns"

    .line 712
    .line 713
    const-string v37, "IABTCF_VendorConsents"

    .line 714
    .line 715
    const-string v38, "IABTCF_VendorLegitimateInterests"

    .line 716
    .line 717
    move-object/from16 v41, v2

    .line 718
    .line 719
    goto :goto_13

    .line 720
    :goto_14
    const-string v11, "cmpId"

    .line 721
    .line 722
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v34

    .line 726
    if-eqz v34, :cond_15

    .line 727
    .line 728
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 729
    .line 730
    .line 731
    move-result v11

    .line 732
    move-object/from16 v34, v4

    .line 733
    .line 734
    move-object/from16 v4, v28

    .line 735
    .line 736
    invoke-interface {v4, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 737
    .line 738
    .line 739
    goto :goto_15

    .line 740
    :cond_15
    move-object/from16 v34, v4

    .line 741
    .line 742
    move-object/from16 v4, v28

    .line 743
    .line 744
    :goto_15
    const-string v3, "cmpVersion"

    .line 745
    .line 746
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 747
    .line 748
    .line 749
    move-result v11

    .line 750
    if-eqz v11, :cond_16

    .line 751
    .line 752
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 757
    .line 758
    .line 759
    :cond_16
    const-string v3, "tcfPolicyVersion"

    .line 760
    .line 761
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 762
    .line 763
    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_17

    .line 766
    .line 767
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-interface {v4, v13, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 772
    .line 773
    .line 774
    :cond_17
    move-object/from16 v3, v31

    .line 775
    .line 776
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 779
    .line 780
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    const-string v11, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 785
    .line 786
    const/4 v13, 0x0

    .line 787
    invoke-interface {v8, v11, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    const-string v11, "IAB2V2Flow"

    .line 792
    .line 793
    const-string v13, "Is iab2V2TypeFlag = "

    .line 794
    .line 795
    move-object/from16 v31, v3

    .line 796
    .line 797
    const/4 v3, 0x3

    .line 798
    invoke-static {v13, v3, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 799
    .line 800
    .line 801
    const-string v3, "useNonStandardStacks"

    .line 802
    .line 803
    if-eqz v8, :cond_18

    .line 804
    .line 805
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-eqz v0, :cond_19

    .line 810
    .line 811
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-interface {v4, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    goto :goto_16

    .line 819
    :cond_18
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    if-eqz v6, :cond_19

    .line 824
    .line 825
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 826
    .line 827
    .line 828
    move-result v3

    .line 829
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 830
    .line 831
    .line 832
    :cond_19
    :goto_16
    const-string v0, "gdprApplies"

    .line 833
    .line 834
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1a

    .line 839
    .line 840
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v0

    .line 844
    invoke-interface {v4, v12, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 845
    .line 846
    .line 847
    :cond_1a
    const-string v0, "purposeOneTreatment"

    .line 848
    .line 849
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_1b

    .line 854
    .line 855
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 860
    .line 861
    .line 862
    :cond_1b
    const-string v0, "publisherCC"

    .line 863
    .line 864
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_1c

    .line 869
    .line 870
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-interface {v4, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 875
    .line 876
    .line 877
    :cond_1c
    move-object/from16 v3, v25

    .line 878
    .line 879
    invoke-interface {v3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    const-string v2, "tcString"

    .line 884
    .line 885
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    if-eqz v3, :cond_39

    .line 890
    .line 891
    invoke-virtual {v14, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_39

    .line 900
    .line 901
    const-string v0, "TC string in device and consent profile do not match, updated value"

    .line 902
    .line 903
    move-object/from16 v6, v24

    .line 904
    .line 905
    const/4 v3, 0x3

    .line 906
    invoke-static {v3, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v3, v17

    .line 910
    .line 911
    const/4 v13, 0x0

    .line 912
    invoke-virtual {v7, v3, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 917
    .line 918
    if-eqz v8, :cond_1f

    .line 919
    .line 920
    if-eqz v8, :cond_1d

    .line 921
    .line 922
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 923
    .line 924
    invoke-direct {v8, v7, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    goto :goto_17

    .line 928
    :cond_1d
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 929
    .line 930
    invoke-direct {v8, v7, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 931
    .line 932
    .line 933
    :goto_17
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 938
    .line 939
    move-object/from16 v11, v34

    .line 940
    .line 941
    invoke-static {v9, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v8

    .line 945
    if-eqz v8, :cond_1e

    .line 946
    .line 947
    move-object/from16 v8, v33

    .line 948
    .line 949
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v9

    .line 953
    new-instance v12, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    move-object/from16 v13, v32

    .line 956
    .line 957
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v12

    .line 967
    move-object/from16 v24, v6

    .line 968
    .line 969
    move-object/from16 v6, v30

    .line 970
    .line 971
    const/4 v15, 0x3

    .line 972
    invoke-static {v15, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 976
    .line 977
    const/4 v15, 0x0

    .line 978
    invoke-direct {v12, v7, v0, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v17, v0

    .line 982
    .line 983
    move-object v9, v12

    .line 984
    move-object/from16 v12, v20

    .line 985
    .line 986
    :goto_18
    const/4 v15, 0x1

    .line 987
    goto :goto_1c

    .line 988
    :cond_1e
    const/4 v15, 0x0

    .line 989
    :goto_19
    move-object/from16 v24, v6

    .line 990
    .line 991
    move-object/from16 v6, v30

    .line 992
    .line 993
    move-object/from16 v13, v32

    .line 994
    .line 995
    move-object/from16 v8, v33

    .line 996
    .line 997
    goto :goto_1a

    .line 998
    :cond_1f
    move v15, v13

    .line 999
    move-object/from16 v11, v34

    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :goto_1a
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1003
    .line 1004
    if-eqz v9, :cond_20

    .line 1005
    .line 1006
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1007
    .line 1008
    invoke-direct {v9, v7, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_1b

    .line 1012
    :cond_20
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1013
    .line 1014
    invoke-direct {v9, v7, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1015
    .line 1016
    .line 1017
    :goto_1b
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1022
    .line 1023
    invoke-static {v12, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    if-eqz v9, :cond_21

    .line 1028
    .line 1029
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1034
    .line 1035
    const/4 v15, 0x1

    .line 1036
    invoke-direct {v12, v7, v0, v9, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v17, v0

    .line 1040
    .line 1041
    move-object/from16 v9, v20

    .line 1042
    .line 1043
    goto :goto_18

    .line 1044
    :cond_21
    move-object/from16 v17, v0

    .line 1045
    .line 1046
    move-object/from16 v9, v20

    .line 1047
    .line 1048
    move-object v12, v9

    .line 1049
    const/4 v15, 0x0

    .line 1050
    :goto_1c
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 1051
    .line 1052
    move-object/from16 v25, v9

    .line 1053
    .line 1054
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v9

    .line 1058
    move-object/from16 v28, v12

    .line 1059
    .line 1060
    const/4 v12, 0x0

    .line 1061
    invoke-virtual {v7, v9, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1066
    .line 1067
    if-eqz v18, :cond_25

    .line 1068
    .line 1069
    if-eqz v18, :cond_22

    .line 1070
    .line 1071
    move/from16 v30, v15

    .line 1072
    .line 1073
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1074
    .line 1075
    invoke-direct {v15, v7, v12, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_1d

    .line 1079
    :cond_22
    move/from16 v30, v15

    .line 1080
    .line 1081
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1082
    .line 1083
    invoke-direct {v15, v7, v12, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    :goto_1d
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v12

    .line 1090
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    invoke-static {v15, v12, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v12

    .line 1096
    if-eqz v12, :cond_24

    .line 1097
    .line 1098
    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v12

    .line 1102
    move-object/from16 v15, v29

    .line 1103
    .line 1104
    move-object/from16 v29, v4

    .line 1105
    .line 1106
    move-object v4, v15

    .line 1107
    move-object/from16 v32, v2

    .line 1108
    .line 1109
    const/4 v15, 0x3

    .line 1110
    invoke-static {v13, v15, v12, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1115
    .line 1116
    invoke-direct {v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v15, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    if-eqz v12, :cond_23

    .line 1124
    .line 1125
    :goto_1e
    const/4 v15, 0x0

    .line 1126
    goto :goto_1f

    .line 1127
    :cond_23
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v12

    .line 1131
    goto :goto_1e

    .line 1132
    :goto_1f
    invoke-static {v2, v12, v7, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v45, v27

    .line 1136
    .line 1137
    move-object/from16 v27, v14

    .line 1138
    .line 1139
    move v14, v15

    .line 1140
    move-object/from16 v15, v45

    .line 1141
    .line 1142
    goto :goto_25

    .line 1143
    :cond_24
    move-object/from16 v15, v29

    .line 1144
    .line 1145
    move-object/from16 v29, v4

    .line 1146
    .line 1147
    move-object v4, v15

    .line 1148
    const/4 v15, 0x0

    .line 1149
    :goto_20
    move-object/from16 v32, v2

    .line 1150
    .line 1151
    goto :goto_21

    .line 1152
    :cond_25
    move-object/from16 v30, v29

    .line 1153
    .line 1154
    move-object/from16 v29, v4

    .line 1155
    .line 1156
    move-object/from16 v4, v30

    .line 1157
    .line 1158
    move/from16 v30, v15

    .line 1159
    .line 1160
    move v15, v12

    .line 1161
    goto :goto_20

    .line 1162
    :goto_21
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1163
    .line 1164
    if-eqz v2, :cond_26

    .line 1165
    .line 1166
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1167
    .line 1168
    invoke-direct {v2, v7, v15, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_22

    .line 1172
    :cond_26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1173
    .line 1174
    invoke-direct {v2, v7, v15, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_22
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1182
    .line 1183
    invoke-static {v12, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    if-eqz v2, :cond_28

    .line 1188
    .line 1189
    invoke-interface {v9, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1194
    .line 1195
    move-object/from16 v15, v27

    .line 1196
    .line 1197
    invoke-direct {v12, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v27, v14

    .line 1201
    .line 1202
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1203
    .line 1204
    invoke-direct {v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    if-eqz v2, :cond_27

    .line 1212
    .line 1213
    :goto_23
    const/4 v14, 0x0

    .line 1214
    goto :goto_24

    .line 1215
    :cond_27
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    goto :goto_23

    .line 1220
    :goto_24
    invoke-static {v12, v2, v7, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_25

    .line 1224
    :cond_28
    move-object/from16 v15, v27

    .line 1225
    .line 1226
    move-object/from16 v27, v14

    .line 1227
    .line 1228
    const/4 v14, 0x0

    .line 1229
    :goto_25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v7, v0, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1238
    .line 1239
    if-eqz v2, :cond_2c

    .line 1240
    .line 1241
    if-eqz v2, :cond_29

    .line 1242
    .line 1243
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1244
    .line 1245
    invoke-direct {v2, v7, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_26

    .line 1249
    :cond_29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1250
    .line 1251
    invoke-direct {v2, v7, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    :goto_26
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1259
    .line 1260
    invoke-static {v9, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v2

    .line 1264
    if-eqz v2, :cond_2b

    .line 1265
    .line 1266
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    const/4 v9, 0x3

    .line 1271
    invoke-static {v13, v9, v2, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v12

    .line 1275
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1276
    .line 1277
    invoke-direct {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    if-eqz v2, :cond_2a

    .line 1285
    .line 1286
    :goto_27
    const/4 v14, 0x0

    .line 1287
    goto :goto_28

    .line 1288
    :cond_2a
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v2

    .line 1292
    goto :goto_27

    .line 1293
    :goto_28
    invoke-static {v12, v2, v7, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_2c

    .line 1297
    :cond_2b
    const/4 v14, 0x0

    .line 1298
    :cond_2c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1299
    .line 1300
    if-eqz v2, :cond_2d

    .line 1301
    .line 1302
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1303
    .line 1304
    invoke-direct {v2, v7, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_29

    .line 1308
    :cond_2d
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1309
    .line 1310
    invoke-direct {v2, v7, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_29
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1318
    .line 1319
    invoke-static {v9, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    if-eqz v2, :cond_2f

    .line 1324
    .line 1325
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1330
    .line 1331
    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1335
    .line 1336
    invoke-direct {v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v2

    .line 1343
    if-eqz v2, :cond_2e

    .line 1344
    .line 1345
    :goto_2a
    const/4 v14, 0x0

    .line 1346
    goto :goto_2b

    .line 1347
    :cond_2e
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v2

    .line 1351
    goto :goto_2a

    .line 1352
    :goto_2b
    invoke-static {v9, v2, v7, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_2c

    .line 1356
    :cond_2f
    const/4 v14, 0x0

    .line 1357
    :goto_2c
    invoke-virtual {v7, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v0

    .line 1361
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1362
    .line 1363
    if-eqz v2, :cond_33

    .line 1364
    .line 1365
    if-eqz v2, :cond_30

    .line 1366
    .line 1367
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1368
    .line 1369
    invoke-direct {v2, v7, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_2d

    .line 1373
    :cond_30
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1374
    .line 1375
    invoke-direct {v2, v7, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    :goto_2d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-static {v9, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    if-eqz v2, :cond_32

    .line 1389
    .line 1390
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    const/4 v15, 0x3

    .line 1395
    invoke-static {v13, v15, v2, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1400
    .line 1401
    invoke-direct {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    if-eqz v2, :cond_31

    .line 1409
    .line 1410
    :goto_2e
    const/4 v14, 0x0

    .line 1411
    goto :goto_2f

    .line 1412
    :cond_31
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v2

    .line 1416
    goto :goto_2e

    .line 1417
    :goto_2f
    invoke-static {v4, v2, v7, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_33

    .line 1421
    :cond_32
    const/4 v14, 0x0

    .line 1422
    :cond_33
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1423
    .line 1424
    if-eqz v2, :cond_34

    .line 1425
    .line 1426
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1427
    .line 1428
    invoke-direct {v2, v7, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    goto :goto_30

    .line 1432
    :cond_34
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1433
    .line 1434
    invoke-direct {v2, v7, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_30
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v2

    .line 1441
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-static {v4, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_36

    .line 1448
    .line 1449
    invoke-interface {v0, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 1459
    .line 1460
    invoke-direct {v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    if-eqz v2, :cond_35

    .line 1468
    .line 1469
    :goto_31
    const/4 v14, 0x0

    .line 1470
    goto :goto_32

    .line 1471
    :cond_35
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    goto :goto_31

    .line 1476
    :goto_32
    invoke-static {v4, v2, v7, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 1477
    .line 1478
    .line 1479
    :cond_36
    :goto_33
    const-string v0, "ContentValues"

    .line 1480
    .line 1481
    const-string v2, "saveSyncNotificationShowFlag: true"

    .line 1482
    .line 1483
    const/4 v15, 0x3

    .line 1484
    invoke-static {v15, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 1488
    .line 1489
    if-eqz v0, :cond_37

    .line 1490
    .line 1491
    if-eqz v30, :cond_37

    .line 1492
    .line 1493
    move-object/from16 v0, v25

    .line 1494
    .line 1495
    goto :goto_34

    .line 1496
    :cond_37
    if-eqz v30, :cond_38

    .line 1497
    .line 1498
    move-object/from16 v0, v28

    .line 1499
    .line 1500
    goto :goto_34

    .line 1501
    :cond_38
    move-object/from16 v0, v17

    .line 1502
    .line 1503
    :goto_34
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    const-string v2, "OT_SHOW_SYNC_NOTIFICATION"

    .line 1508
    .line 1509
    const/16 v4, 0xc

    .line 1510
    .line 1511
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1516
    .line 1517
    .line 1518
    move-object/from16 v2, v27

    .line 1519
    .line 1520
    move-object/from16 v0, v32

    .line 1521
    .line 1522
    goto :goto_35

    .line 1523
    :cond_39
    move-object/from16 v29, v4

    .line 1524
    .line 1525
    move-object/from16 v3, v17

    .line 1526
    .line 1527
    move-object/from16 v6, v30

    .line 1528
    .line 1529
    move-object/from16 v13, v32

    .line 1530
    .line 1531
    move-object/from16 v8, v33

    .line 1532
    .line 1533
    move-object/from16 v11, v34

    .line 1534
    .line 1535
    move-object v0, v2

    .line 1536
    move-object v2, v14

    .line 1537
    :goto_35
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v4

    .line 1541
    if-eqz v4, :cond_3a

    .line 1542
    .line 1543
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    move-object/from16 v4, v29

    .line 1548
    .line 1549
    move-object/from16 v9, v41

    .line 1550
    .line 1551
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1552
    .line 1553
    .line 1554
    :goto_36
    move-object/from16 v9, p0

    .line 1555
    .line 1556
    goto :goto_37

    .line 1557
    :cond_3a
    move-object/from16 v4, v29

    .line 1558
    .line 1559
    goto :goto_36

    .line 1560
    :goto_37
    iget-object v0, v9, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 1563
    .line 1564
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    const-string v12, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    .line 1573
    .line 1574
    const/4 v14, 0x0

    .line 1575
    invoke-interface {v0, v12, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1580
    .line 1581
    .line 1582
    const-string v0, "specialFeatureOptins"

    .line 1583
    .line 1584
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    if-eqz v12, :cond_3b

    .line 1589
    .line 1590
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object/from16 v12, v42

    .line 1595
    .line 1596
    invoke-interface {v4, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1597
    .line 1598
    .line 1599
    move-object v12, v0

    .line 1600
    goto :goto_38

    .line 1601
    :cond_3b
    move-object/from16 v12, v20

    .line 1602
    .line 1603
    :goto_38
    const-string v0, "purpose"

    .line 1604
    .line 1605
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1606
    .line 1607
    .line 1608
    move-result v14

    .line 1609
    const-string v15, "consents"

    .line 1610
    .line 1611
    move/from16 v17, v14

    .line 1612
    .line 1613
    const-string v14, "legitimateInterests"

    .line 1614
    .line 1615
    if-eqz v17, :cond_3e

    .line 1616
    .line 1617
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v17

    .line 1625
    move-object/from16 v30, v6

    .line 1626
    .line 1627
    if-eqz v17, :cond_3c

    .line 1628
    .line 1629
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    move-object/from16 v32, v13

    .line 1634
    .line 1635
    move-object/from16 v13, v39

    .line 1636
    .line 1637
    invoke-interface {v4, v13, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1638
    .line 1639
    .line 1640
    goto :goto_39

    .line 1641
    :cond_3c
    move-object/from16 v32, v13

    .line 1642
    .line 1643
    move-object/from16 v6, v20

    .line 1644
    .line 1645
    :goto_39
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v13

    .line 1649
    if-eqz v13, :cond_3d

    .line 1650
    .line 1651
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    move-object/from16 v13, v40

    .line 1656
    .line 1657
    invoke-interface {v4, v13, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1658
    .line 1659
    .line 1660
    move-object v13, v6

    .line 1661
    move-object v6, v0

    .line 1662
    goto :goto_3a

    .line 1663
    :cond_3d
    move-object v13, v6

    .line 1664
    move-object/from16 v6, v20

    .line 1665
    .line 1666
    goto :goto_3a

    .line 1667
    :cond_3e
    move-object/from16 v30, v6

    .line 1668
    .line 1669
    move-object/from16 v32, v13

    .line 1670
    .line 1671
    move-object/from16 v6, v20

    .line 1672
    .line 1673
    move-object v13, v6

    .line 1674
    :goto_3a
    const-string v0, "vendor"

    .line 1675
    .line 1676
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v17

    .line 1680
    if-eqz v17, :cond_41

    .line 1681
    .line 1682
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v17

    .line 1690
    move-object/from16 v33, v8

    .line 1691
    .line 1692
    if-eqz v17, :cond_3f

    .line 1693
    .line 1694
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v8

    .line 1698
    move-object/from16 v17, v10

    .line 1699
    .line 1700
    move-object/from16 v10, v43

    .line 1701
    .line 1702
    invoke-interface {v4, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1703
    .line 1704
    .line 1705
    goto :goto_3b

    .line 1706
    :cond_3f
    move-object/from16 v17, v10

    .line 1707
    .line 1708
    move-object/from16 v8, v20

    .line 1709
    .line 1710
    :goto_3b
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v10

    .line 1714
    if-eqz v10, :cond_40

    .line 1715
    .line 1716
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v10

    .line 1720
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    move-object/from16 v25, v8

    .line 1725
    .line 1726
    move-object/from16 v8, v44

    .line 1727
    .line 1728
    invoke-interface {v4, v8, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1729
    .line 1730
    .line 1731
    move-object/from16 v8, v25

    .line 1732
    .line 1733
    goto :goto_3c

    .line 1734
    :cond_40
    move-object/from16 v25, v8

    .line 1735
    .line 1736
    move-object/from16 v10, v20

    .line 1737
    .line 1738
    goto :goto_3c

    .line 1739
    :cond_41
    move-object/from16 v33, v8

    .line 1740
    .line 1741
    move-object/from16 v17, v10

    .line 1742
    .line 1743
    move-object/from16 v8, v20

    .line 1744
    .line 1745
    move-object v10, v8

    .line 1746
    :goto_3c
    if-eqz v26, :cond_42

    .line 1747
    .line 1748
    const-string v0, "IABGPP_TCFEU2_PublisherConsent"

    .line 1749
    .line 1750
    const-string v25, "IABGPP_TCFEU2_PublisherLegitimateInterests"

    .line 1751
    .line 1752
    const-string v26, "IABGPP_TCFEU2_PublisherCustomPurposesConsents"

    .line 1753
    .line 1754
    const-string v27, "IABGPP_TCFEU2_PublisherCustomPurposesLegitimateInterests"

    .line 1755
    .line 1756
    const-string v28, "IABGPP_TCFEU2_PublisherRestrictions"

    .line 1757
    .line 1758
    :goto_3d
    move-object/from16 v34, v11

    .line 1759
    .line 1760
    move-object/from16 v11, v25

    .line 1761
    .line 1762
    move-object/from16 v25, v5

    .line 1763
    .line 1764
    move-object/from16 v5, v26

    .line 1765
    .line 1766
    move-object/from16 v26, v1

    .line 1767
    .line 1768
    move-object/from16 v1, v27

    .line 1769
    .line 1770
    move-object/from16 v27, v3

    .line 1771
    .line 1772
    move-object/from16 v3, v28

    .line 1773
    .line 1774
    move-object/from16 v28, v7

    .line 1775
    .line 1776
    goto :goto_3e

    .line 1777
    :cond_42
    const-string v0, "IABTCF_PublisherConsent"

    .line 1778
    .line 1779
    const-string v25, "IABTCF_PublisherLegitimateInterests"

    .line 1780
    .line 1781
    const-string v26, "IABTCF_PublisherCustomPurposesConsents"

    .line 1782
    .line 1783
    const-string v27, "IABTCF_PublisherCustomPurposesLegitimateInterests"

    .line 1784
    .line 1785
    const-string v28, "IABTCF_PublisherRestrictions"

    .line 1786
    .line 1787
    goto :goto_3d

    .line 1788
    :goto_3e
    const-string v7, "publisher"

    .line 1789
    .line 1790
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v29

    .line 1794
    if-eqz v29, :cond_49

    .line 1795
    .line 1796
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v7

    .line 1800
    move-object/from16 v29, v6

    .line 1801
    .line 1802
    const-string v6, "restrictions"

    .line 1803
    .line 1804
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v35

    .line 1808
    if-eqz v35, :cond_44

    .line 1809
    .line 1810
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v6

    .line 1814
    move-object/from16 v35, v12

    .line 1815
    .line 1816
    move-object/from16 v36, v13

    .line 1817
    .line 1818
    const/4 v12, 0x1

    .line 1819
    :goto_3f
    const/16 v13, 0xb

    .line 1820
    .line 1821
    if-gt v12, v13, :cond_45

    .line 1822
    .line 1823
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v13

    .line 1827
    move/from16 v37, v12

    .line 1828
    .line 1829
    invoke-static {v3, v13}, Lfu3;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v12

    .line 1833
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v38

    .line 1837
    if-eqz v38, :cond_43

    .line 1838
    .line 1839
    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v13

    .line 1843
    invoke-interface {v4, v12, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1844
    .line 1845
    .line 1846
    :cond_43
    add-int/lit8 v12, v37, 0x1

    .line 1847
    .line 1848
    goto :goto_3f

    .line 1849
    :cond_44
    move-object/from16 v35, v12

    .line 1850
    .line 1851
    move-object/from16 v36, v13

    .line 1852
    .line 1853
    :cond_45
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v3

    .line 1857
    if-eqz v3, :cond_46

    .line 1858
    .line 1859
    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1864
    .line 1865
    .line 1866
    :cond_46
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-eqz v0, :cond_47

    .line 1871
    .line 1872
    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    invoke-interface {v4, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1877
    .line 1878
    .line 1879
    :cond_47
    const-string v0, "customPurpose"

    .line 1880
    .line 1881
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1882
    .line 1883
    .line 1884
    move-result v3

    .line 1885
    if-eqz v3, :cond_4a

    .line 1886
    .line 1887
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v3

    .line 1895
    if-eqz v3, :cond_48

    .line 1896
    .line 1897
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v3

    .line 1901
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1902
    .line 1903
    .line 1904
    :cond_48
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v3

    .line 1908
    if-eqz v3, :cond_4a

    .line 1909
    .line 1910
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1915
    .line 1916
    .line 1917
    goto :goto_40

    .line 1918
    :cond_49
    move-object/from16 v29, v6

    .line 1919
    .line 1920
    move-object/from16 v35, v12

    .line 1921
    .line 1922
    move-object/from16 v36, v13

    .line 1923
    .line 1924
    :cond_4a
    :goto_40
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1925
    .line 1926
    .line 1927
    move-object/from16 v1, v23

    .line 1928
    .line 1929
    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1930
    .line 1931
    .line 1932
    move-result v0

    .line 1933
    if-eqz v0, :cond_4b

    .line 1934
    .line 1935
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1939
    move-object/from16 v3, v31

    .line 1940
    .line 1941
    :try_start_3
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->E(Ljava/lang/String;)V

    .line 1942
    .line 1943
    .line 1944
    :goto_41
    move-object/from16 v1, v22

    .line 1945
    .line 1946
    goto :goto_42

    .line 1947
    :catch_2
    move-exception v0

    .line 1948
    goto :goto_43

    .line 1949
    :catch_3
    move-exception v0

    .line 1950
    move-object/from16 v3, v31

    .line 1951
    .line 1952
    goto :goto_43

    .line 1953
    :cond_4b
    move-object/from16 v3, v31

    .line 1954
    .line 1955
    goto :goto_41

    .line 1956
    :goto_42
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1957
    .line 1958
    .line 1959
    move-result v0

    .line 1960
    if-eqz v0, :cond_4c

    .line 1961
    .line 1962
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    invoke-virtual {v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->I(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1967
    .line 1968
    .line 1969
    :cond_4c
    move-object/from16 v6, v24

    .line 1970
    .line 1971
    goto :goto_44

    .line 1972
    :goto_43
    const-string v1, "Error on saving tcstring created and updated date. Error msg = "

    .line 1973
    .line 1974
    move-object/from16 v6, v24

    .line 1975
    .line 1976
    const/4 v13, 0x6

    .line 1977
    invoke-static {v1, v0, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1978
    .line 1979
    .line 1980
    :goto_44
    invoke-virtual {v9, v8, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    move-object/from16 v5, v29

    .line 1984
    .line 1985
    move-object/from16 v1, v35

    .line 1986
    .line 1987
    move-object/from16 v4, v36

    .line 1988
    .line 1989
    invoke-virtual {v9, v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1990
    .line 1991
    .line 1992
    const-string v0, "isServiceSpecific"

    .line 1993
    .line 1994
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v1

    .line 1998
    if-eqz v1, :cond_54

    .line 1999
    .line 2000
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v1

    .line 2004
    const-string v2, "saving IsServiceSpecific value: "

    .line 2005
    .line 2006
    const/4 v15, 0x3

    .line 2007
    invoke-static {v2, v15, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->E(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2008
    .line 2009
    .line 2010
    move-object/from16 v4, v27

    .line 2011
    .line 2012
    move-object/from16 v2, v28

    .line 2013
    .line 2014
    const/4 v13, 0x0

    .line 2015
    invoke-virtual {v2, v4, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v4

    .line 2019
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2020
    .line 2021
    if-eqz v5, :cond_4f

    .line 2022
    .line 2023
    if-eqz v5, :cond_4d

    .line 2024
    .line 2025
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2026
    .line 2027
    move-object/from16 v7, v26

    .line 2028
    .line 2029
    invoke-direct {v5, v2, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v8, v25

    .line 2033
    .line 2034
    goto :goto_45

    .line 2035
    :cond_4d
    move-object/from16 v7, v26

    .line 2036
    .line 2037
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2038
    .line 2039
    move-object/from16 v8, v25

    .line 2040
    .line 2041
    invoke-direct {v5, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    :goto_45
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2049
    .line 2050
    move-object/from16 v11, v34

    .line 2051
    .line 2052
    invoke-static {v9, v5, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v5

    .line 2056
    if-eqz v5, :cond_4e

    .line 2057
    .line 2058
    move-object/from16 v9, v17

    .line 2059
    .line 2060
    move-object/from16 v5, v33

    .line 2061
    .line 2062
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v5

    .line 2066
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    move-object/from16 v13, v32

    .line 2069
    .line 2070
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v7

    .line 2080
    move-object/from16 v8, v30

    .line 2081
    .line 2082
    const/4 v15, 0x3

    .line 2083
    invoke-static {v15, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2087
    .line 2088
    const/4 v13, 0x0

    .line 2089
    invoke-direct {v7, v2, v4, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2090
    .line 2091
    .line 2092
    const/4 v15, 0x1

    .line 2093
    goto :goto_49

    .line 2094
    :cond_4e
    const/4 v13, 0x0

    .line 2095
    :goto_46
    move-object/from16 v9, v17

    .line 2096
    .line 2097
    move-object/from16 v5, v33

    .line 2098
    .line 2099
    goto :goto_47

    .line 2100
    :cond_4f
    move-object/from16 v8, v25

    .line 2101
    .line 2102
    move-object/from16 v7, v26

    .line 2103
    .line 2104
    move-object/from16 v11, v34

    .line 2105
    .line 2106
    goto :goto_46

    .line 2107
    :goto_47
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2108
    .line 2109
    if-eqz v10, :cond_50

    .line 2110
    .line 2111
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2112
    .line 2113
    invoke-direct {v8, v2, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2114
    .line 2115
    .line 2116
    goto :goto_48

    .line 2117
    :cond_50
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2118
    .line 2119
    invoke-direct {v7, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2120
    .line 2121
    .line 2122
    move-object v8, v7

    .line 2123
    :goto_48
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v7

    .line 2127
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2128
    .line 2129
    invoke-static {v8, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v7

    .line 2133
    if-eqz v7, :cond_51

    .line 2134
    .line 2135
    invoke-interface {v4, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v5

    .line 2139
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2140
    .line 2141
    const/4 v15, 0x1

    .line 2142
    invoke-direct {v7, v2, v4, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 2143
    .line 2144
    .line 2145
    move-object/from16 v45, v20

    .line 2146
    .line 2147
    move-object/from16 v20, v7

    .line 2148
    .line 2149
    move-object/from16 v7, v45

    .line 2150
    .line 2151
    goto :goto_49

    .line 2152
    :cond_51
    move-object/from16 v7, v20

    .line 2153
    .line 2154
    const/4 v15, 0x0

    .line 2155
    :goto_49
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2156
    .line 2157
    if-eqz v5, :cond_52

    .line 2158
    .line 2159
    if-eqz v15, :cond_52

    .line 2160
    .line 2161
    move-object v4, v7

    .line 2162
    goto :goto_4a

    .line 2163
    :cond_52
    if-eqz v15, :cond_53

    .line 2164
    .line 2165
    move-object/from16 v4, v20

    .line 2166
    .line 2167
    :cond_53
    :goto_4a
    invoke-static {v4, v0, v1}, Lw18;->A(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 2168
    .line 2169
    .line 2170
    goto :goto_4b

    .line 2171
    :cond_54
    move-object/from16 v2, v28

    .line 2172
    .line 2173
    :goto_4b
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 2174
    .line 2175
    const/4 v15, 0x3

    .line 2176
    invoke-direct {v0, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;-><init>(Landroid/content/Context;I)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->K()Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v0

    .line 2183
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2184
    .line 2185
    .line 2186
    move-result v1

    .line 2187
    if-eqz v1, :cond_56

    .line 2188
    .line 2189
    :cond_55
    const/4 v13, 0x0

    .line 2190
    goto :goto_4c

    .line 2191
    :cond_56
    new-instance v1, Lorg/json/JSONObject;

    .line 2192
    .line 2193
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Models/a;

    .line 2197
    .line 2198
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;-><init>(Landroid/content/Context;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Models/a;->a(Lorg/json/JSONObject;)Z

    .line 2202
    .line 2203
    .line 2204
    move-result v0

    .line 2205
    if-eqz v0, :cond_55

    .line 2206
    .line 2207
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;

    .line 2208
    .line 2209
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;-><init>(Landroid/content/Context;)V

    .line 2210
    .line 2211
    .line 2212
    const-string v4, "Groups"

    .line 2213
    .line 2214
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v1

    .line 2218
    new-instance v4, Lorg/json/JSONObject;

    .line 2219
    .line 2220
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 2221
    .line 2222
    .line 2223
    const/4 v13, 0x0

    .line 2224
    invoke-virtual {v0, v1, v13, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/k;->l(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_4c

    .line 2228
    :cond_57
    move-object v2, v7

    .line 2229
    move-object v3, v8

    .line 2230
    move-object/from16 v19, v9

    .line 2231
    .line 2232
    move-object/from16 v21, v11

    .line 2233
    .line 2234
    move-object v6, v13

    .line 2235
    move v13, v15

    .line 2236
    :goto_4c
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->H()Lorg/json/JSONObject;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v0

    .line 2240
    const-string v1, "UseGoogleVendors"

    .line 2241
    .line 2242
    invoke-virtual {v0, v1, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2247
    .line 2248
    move-object/from16 v3, v21

    .line 2249
    .line 2250
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2254
    .line 2255
    .line 2256
    move-object/from16 v3, v19

    .line 2257
    .line 2258
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2259
    .line 2260
    .line 2261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    const/4 v15, 0x3

    .line 2266
    invoke-static {v15, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 2267
    .line 2268
    .line 2269
    if-eqz v0, :cond_58

    .line 2270
    .line 2271
    const-string v0, "gacString"

    .line 2272
    .line 2273
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2274
    .line 2275
    .line 2276
    move-result v1

    .line 2277
    if-eqz v1, :cond_58

    .line 2278
    .line 2279
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    if-eqz v0, :cond_58

    .line 2284
    .line 2285
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 2286
    .line 2287
    .line 2288
    move-result v1

    .line 2289
    if-nez v1, :cond_58

    .line 2290
    .line 2291
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v1

    .line 2295
    const-string v3, "IABTCF_AddtlConsent"

    .line 2296
    .line 2297
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v1

    .line 2301
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2306
    .line 2307
    .line 2308
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 2309
    .line 2310
    const/4 v13, 0x0

    .line 2311
    invoke-direct {v0, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;I)V

    .line 2312
    .line 2313
    .line 2314
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->W()V

    .line 2315
    .line 2316
    .line 2317
    :cond_58
    :goto_4d
    return-void

    .line 2318
    nop

    .line 2319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0, p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updateSDKConsentStatus(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Error while Updating consent of SDK "

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    const-string v3, "SdkListHelper"

    .line 29
    .line 30
    invoke-static {v1, v0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

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
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, -0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v4

    .line 20
    :goto_0
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v4

    .line 32
    :goto_1
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 35
    .line 36
    iget-object v6, v6, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "OT_IAB_ACTIVE_VENDORLIST"

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    new-instance v8, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    if-nez v8, :cond_3

    .line 63
    .line 64
    const-string v0, "Empty vendor array, not updating the vendor status. Vendor status will be updated once vendor details fetched."

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    const-string v2, "IABTCStringParser"

    .line 68
    .line 69
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v10, 0x0

    .line 78
    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    if-eqz v11, :cond_e

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "id"

    .line 95
    .line 96
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    const-string v14, "consent"

    .line 101
    .line 102
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    const/16 v16, 0x1

    .line 107
    .line 108
    if-ltz v15, :cond_8

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    if-eqz v17, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    if-lez v13, :cond_7

    .line 120
    .line 121
    if-le v13, v3, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    add-int/lit8 v9, v13, -0x1

    .line 125
    .line 126
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 140
    :goto_4
    if-eq v9, v15, :cond_8

    .line 141
    .line 142
    invoke-virtual {v12, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    move/from16 v9, v16

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v9, 0x0

    .line 149
    :goto_5
    const-string v14, "legIntStatus"

    .line 150
    .line 151
    invoke-virtual {v12, v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-ltz v15, :cond_c

    .line 156
    .line 157
    if-eqz v2, :cond_b

    .line 158
    .line 159
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    if-eqz v18, :cond_9

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    if-lez v13, :cond_b

    .line 167
    .line 168
    if-le v13, v5, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 172
    .line 173
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    goto :goto_7

    .line 186
    :cond_b
    :goto_6
    const/4 v13, 0x0

    .line 187
    :goto_7
    if-eq v13, v15, :cond_c

    .line 188
    .line 189
    invoke-virtual {v12, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move/from16 v13, v16

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    const/4 v13, 0x0

    .line 196
    :goto_8
    if-nez v9, :cond_d

    .line 197
    .line 198
    if-eqz v13, :cond_4

    .line 199
    .line 200
    :cond_d
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move/from16 v10, v16

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    if-eqz v10, :cond_f

    .line 207
    .line 208
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v8, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

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
    const/4 v4, -0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v4

    .line 24
    :goto_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v4

    .line 38
    :goto_1
    if-eqz v3, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :cond_2
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;

    .line 53
    .line 54
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const-string v8, ""

    .line 63
    .line 64
    const-string v9, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 65
    .line 66
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_3

    .line 75
    .line 76
    new-instance v8, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v8, 0x0

    .line 83
    :goto_2
    if-nez v8, :cond_4

    .line 84
    .line 85
    new-instance v8, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_4
    const-string v7, "purposes"

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    if-nez v10, :cond_5

    .line 97
    .line 98
    new-instance v10, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 101
    .line 102
    .line 103
    :cond_5
    const-string v11, "purposeLegitimateInterests"

    .line 104
    .line 105
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    if-nez v12, :cond_6

    .line 110
    .line 111
    new-instance v12, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 114
    .line 115
    .line 116
    :cond_6
    const-string v13, "special_feature_opt_ins"

    .line 117
    .line 118
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    if-nez v14, :cond_7

    .line 123
    .line 124
    new-instance v14, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object/from16 v16, v9

    .line 130
    .line 131
    const/4 v15, 0x1

    .line 132
    :goto_3
    const/16 v9, 0xb

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    if-gt v15, v9, :cond_c

    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_b

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    if-eqz v1, :cond_8

    .line 153
    .line 154
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v18

    .line 158
    if-eqz v18, :cond_9

    .line 159
    .line 160
    :cond_8
    :goto_4
    move/from16 v18, v5

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    if-lez v15, :cond_8

    .line 164
    .line 165
    if-le v15, v5, :cond_a

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    move/from16 v18, v5

    .line 169
    .line 170
    add-int/lit8 v5, v15, -0x1

    .line 171
    .line 172
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    :goto_5
    move/from16 v5, v17

    .line 185
    .line 186
    invoke-virtual {v10, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_b
    move/from16 v18, v5

    .line 191
    .line 192
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    move/from16 v5, v18

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_c
    const/4 v1, 0x2

    .line 198
    move v5, v1

    .line 199
    :goto_7
    if-gt v5, v9, :cond_11

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-eqz v15, :cond_10

    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-eqz v2, :cond_f

    .line 216
    .line 217
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v18

    .line 221
    if-eqz v18, :cond_d

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    if-lez v5, :cond_f

    .line 225
    .line 226
    if-le v5, v6, :cond_e

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    add-int/lit8 v9, v5, -0x1

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    goto :goto_9

    .line 244
    :cond_f
    :goto_8
    move/from16 v9, v17

    .line 245
    .line 246
    :goto_9
    invoke-virtual {v12, v15, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_10
    add-int/lit8 v5, v5, 0x1

    .line 250
    .line 251
    const/16 v9, 0xb

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_11
    const/4 v15, 0x1

    .line 255
    :goto_a
    if-gt v15, v1, :cond_16

    .line 256
    .line 257
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_15

    .line 266
    .line 267
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    if-eqz v3, :cond_14

    .line 272
    .line 273
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_12

    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_12
    if-lez v15, :cond_14

    .line 281
    .line 282
    if-le v15, v4, :cond_13

    .line 283
    .line 284
    goto :goto_b

    .line 285
    :cond_13
    add-int/lit8 v5, v15, -0x1

    .line 286
    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    goto :goto_c

    .line 300
    :cond_14
    :goto_b
    move/from16 v5, v17

    .line 301
    .line 302
    :goto_c
    invoke-virtual {v14, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    :cond_15
    add-int/lit8 v15, v15, 0x1

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_16
    invoke-virtual {v8, v7, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    move-object/from16 v1, v16

    .line 330
    .line 331
    invoke-static {v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public j(Ljava/util/ArrayList;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->o(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getPurposeConsentLocal(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ne v3, v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v2, v1, :cond_1

    .line 51
    .line 52
    if-ne v1, v5, :cond_2

    .line 53
    .line 54
    move v4, v5

    .line 55
    :cond_2
    invoke-virtual {p2, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move v2, v5

    .line 60
    :goto_1
    if-ge v2, v3, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v2, -0x1

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p2, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {p2, v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getConsentStatusForSDKId(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v6, v7, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    add-int/lit8 v6, v3, -0x1

    .line 84
    .line 85
    if-ne v2, v6, :cond_6

    .line 86
    .line 87
    if-ne v7, v5, :cond_5

    .line 88
    .line 89
    move v6, v5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move v6, v4

    .line 92
    :goto_2
    invoke-virtual {p2, v0, v6, v5}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->updatePurposeConsent(Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    :goto_3
    return-void
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    new-instance v3, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "culture"

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "DomainData"

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string v7, "Groups"

    .line 27
    .line 28
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_a

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_a

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const-string v5, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 54
    .line 55
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    .line 65
    new-instance v6, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_0
    const-string v4, ""

    .line 77
    .line 78
    const-string v7, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 79
    .line 80
    invoke-interface {v2, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_1

    .line 89
    .line 90
    new-instance v8, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v8, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 102
    .line 103
    iget-object v9, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Landroid/content/Context;

    .line 106
    .line 107
    invoke-direct {v4, v9}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v10, 0x0

    .line 115
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-ge v10, v11, :cond_9

    .line 120
    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    const-string v13, "ShowSDKListLink"

    .line 131
    .line 132
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_3

    .line 137
    .line 138
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_2

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_2
    move-object/from16 v16, v2

    .line 150
    .line 151
    goto/16 :goto_7

    .line 152
    .line 153
    :cond_3
    :goto_3
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    const-string v13, "FirstPartyCookies"

    .line 158
    .line 159
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-lez v12, :cond_2

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_4
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-ge v12, v14, :cond_8

    .line 183
    .line 184
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v14, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    const-string v15, "SdkId"

    .line 197
    .line 198
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    const-string v9, "Status"

    .line 210
    .line 211
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    const-string v2, "always"

    .line 218
    .line 219
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    const/4 v15, 0x2

    .line 226
    goto :goto_6

    .line 227
    :cond_4
    const/4 v2, -0x1

    .line 228
    const/4 v15, 0x1

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0, v14, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b(Ljava/lang/String;Z)I

    .line 232
    .line 233
    .line 234
    move-result v17

    .line 235
    move/from16 v18, v17

    .line 236
    .line 237
    move/from16 v17, v15

    .line 238
    .line 239
    move/from16 v15, v18

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_5
    move/from16 v17, v15

    .line 243
    .line 244
    move v15, v2

    .line 245
    :goto_5
    if-nez v4, :cond_6

    .line 246
    .line 247
    if-eq v2, v15, :cond_6

    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    if-ne v2, v15, :cond_7

    .line 251
    .line 252
    :cond_6
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    const-string v9, "inactive"

    .line 261
    .line 262
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    xor-int/lit8 v15, v2, 0x1

    .line 267
    .line 268
    :cond_7
    :goto_6
    invoke-virtual {v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const-string v9, "CustomGroupId"

    .line 276
    .line 277
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v6, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    add-int/lit8 v12, v12, 0x1

    .line 285
    .line 286
    move-object/from16 v2, v16

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_8
    move-object/from16 v16, v2

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v9, "Saving SDK Status map = "

    .line 294
    .line 295
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const/4 v9, 0x4

    .line 306
    const-string v11, "SdkListHelper"

    .line 307
    .line 308
    invoke-static {v9, v11, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-interface {v2, v7, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 327
    .line 328
    .line 329
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 330
    .line 331
    move-object/from16 v2, v16

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_9
    move-object/from16 v16, v2

    .line 336
    .line 337
    invoke-interface/range {v16 .. v16}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v6, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    return-void
.end method

.method public m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_12

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v4, p1

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    const-string v7, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-virtual {v0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 49
    .line 50
    const-string v11, "activeprofileId = "

    .line 51
    .line 52
    const-string v12, "OTCMP"

    .line 53
    .line 54
    const-string v15, ""

    .line 55
    .line 56
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 57
    .line 58
    const-string v13, "OT_ENABLE_MULTI_PROFILE"

    .line 59
    .line 60
    const-string v10, "OTT_DEFAULT_USER"

    .line 61
    .line 62
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 63
    .line 64
    if-eqz v9, :cond_3

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 69
    .line 70
    move-object/from16 v18, v2

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v9, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object/from16 v18, v2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 81
    .line 82
    invoke-direct {v9, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-static {v9, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v9, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    const/4 v4, 0x3

    .line 114
    invoke-static {v4, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct {v4, v0, v7, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    move-object v2, v4

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_2
    :goto_2
    const/4 v9, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    move-object/from16 v18, v2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 138
    .line 139
    invoke-direct {v2, v0, v9, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 144
    .line 145
    invoke-direct {v2, v0, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v4, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    invoke-interface {v7, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    invoke-direct {v4, v0, v7, v2, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    move/from16 v16, v9

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    const/4 v2, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    :goto_5
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 179
    .line 180
    move-object/from16 p0, v2

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    invoke-virtual {v0, v9, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 188
    .line 189
    if-eqz v17, :cond_9

    .line 190
    .line 191
    if-eqz v17, :cond_6

    .line 192
    .line 193
    move-object/from16 v19, v4

    .line 194
    .line 195
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 196
    .line 197
    invoke-direct {v4, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_6
    move-object/from16 v19, v4

    .line 202
    .line 203
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 204
    .line 205
    invoke-direct {v4, v0, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v4, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 225
    .line 226
    const/4 v8, 0x3

    .line 227
    invoke-static {v11, v8, v2, v12, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->f(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 232
    .line 233
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    :goto_7
    const/4 v11, 0x0

    .line 243
    goto :goto_8

    .line 244
    :cond_7
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    goto :goto_7

    .line 249
    :goto_8
    invoke-static {v4, v2, v0, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 250
    .line 251
    .line 252
    goto :goto_d

    .line 253
    :cond_8
    const/4 v11, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    move v11, v2

    .line 256
    move-object/from16 v19, v4

    .line 257
    .line 258
    :goto_9
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 259
    .line 260
    if-eqz v2, :cond_a

    .line 261
    .line 262
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 263
    .line 264
    invoke-direct {v2, v0, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_a
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 269
    .line 270
    invoke-direct {v2, v0, v11, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_a
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-static {v4, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-interface {v9, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-instance v4, Ljava/lang/StringBuilder;

    .line 290
    .line 291
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 292
    .line 293
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 297
    .line 298
    invoke-direct {v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    :goto_b
    const/4 v11, 0x0

    .line 308
    goto :goto_c

    .line 309
    :cond_b
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->o()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    goto :goto_b

    .line 314
    :goto_c
    invoke-static {v4, v2, v0, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;ILandroid/content/SharedPreferences;)V

    .line 315
    .line 316
    .line 317
    :cond_c
    :goto_d
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 318
    .line 319
    if-eqz v2, :cond_d

    .line 320
    .line 321
    if-eqz v16, :cond_d

    .line 322
    .line 323
    move-object/from16 v7, p0

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_d
    if-eqz v16, :cond_e

    .line 327
    .line 328
    move-object/from16 v7, v19

    .line 329
    .line 330
    :cond_e
    :goto_e
    const-string v2, "OTT_LAST_GIVEN_CONSENT"

    .line 331
    .line 332
    const-string v4, "0"

    .line 333
    .line 334
    invoke-interface {v7, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    const-wide/16 v7, 0x0

    .line 343
    .line 344
    if-eqz v4, :cond_f

    .line 345
    .line 346
    move-wide v9, v7

    .line 347
    goto :goto_f

    .line 348
    :cond_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    :goto_f
    cmp-long v2, v7, v9

    .line 353
    .line 354
    const-string v4, "OTT_EVENT_STATUS"

    .line 355
    .line 356
    const/4 v7, 0x4

    .line 357
    const-string v8, " broadcast, value = "

    .line 358
    .line 359
    const-string v9, "Sending "

    .line 360
    .line 361
    const-string v10, "OTConsentChanges"

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    if-eq v6, v5, :cond_10

    .line 366
    .line 367
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v7, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Landroid/content/Intent;

    .line 392
    .line 393
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_10
    move-object/from16 v2, v18

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_11
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v7, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v2, Landroid/content/Intent;

    .line 442
    .line 443
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_12
    return-void
.end method

.method public o(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/cmp/d;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    const-string p1, "Error while fetching Sdks by group : "

    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "SdkListHelper"

    .line 50
    .line 51
    invoke-static {p1, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 21
    .line 22
    const-string v2, "Switch profile with data download failed, so switching profile without data download now."

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const-string v4, "MultiprofileConsent"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 31
    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const v1, 0x7f140795

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/16 v1, 0x9

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    const-string v3, "OTSuccess"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->e(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ltg1;Ljava/lang/Throwable;)V
    .locals 3

    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " network call response error out = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x6

    .line 84
    const-string v0, "NetworkRequestHandler"

    invoke-static {p2, v0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    check-cast p1, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    new-instance p2, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    check-cast p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1403c9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    const-string v1, ""

    const-string v2, "OTError"

    invoke-direct {p2, v2, v0, p0, v1}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, p2}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    return-void
.end method

.method public onResponse(Ltg1;Lia8;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;

    .line 5
    .line 6
    const-string p1, "SDK Initialization failed, Cannot parse the data received from Server because it is corrupted"

    .line 7
    .line 8
    iget-object v0, p2, Lia8;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, " OTT response? = "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x3

    .line 28
    const-string v4, "NetworkRequestHandler"

    .line 29
    .line 30
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lia8;->a:Lokhttp3/Response;

    .line 34
    .line 35
    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-virtual {v0}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long/2addr v4, v6

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    div-long v8, v4, v6

    .line 47
    .line 48
    rem-long/2addr v4, v6

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string v5, "Time taken for OT SDK setup data fetch: "

    .line 58
    .line 59
    filled-new-array {v5, v0, v4}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "%s %d.%d s"

    .line 64
    .line 65
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "OneTrust"

    .line 70
    .line 71
    invoke-static {v2, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Network/g;->a:Landroid/content/Context;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v5, 0x7f140937

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    const-string v6, ""

    .line 96
    .line 97
    const-string v7, "OTError"

    .line 98
    .line 99
    if-eqz v5, :cond_0

    .line 100
    .line 101
    const-string p1, "SDK_VERSION"

    .line 102
    .line 103
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    invoke-direct {v0, v7, v2, p1, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_0
    const/4 v2, 0x7

    .line 115
    const/4 v5, 0x6

    .line 116
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v8, "culture"

    .line 122
    .line 123
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_2

    .line 128
    .line 129
    const-string v8, "domain"

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    const-string v8, "profile"

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    :goto_0
    invoke-static {v5, v4, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 154
    .line 155
    invoke-direct {v0, v7, v2, p1, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v8, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;

    .line 179
    .line 180
    invoke-direct {v0, v7, v2, p1, v6}, Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->d:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v4, p1

    .line 186
    check-cast v4, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    invoke-interface {v4, v0}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onFailure(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v6, p0

    .line 197
    check-cast v6, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 198
    .line 199
    new-instance v5, Landroid/os/Handler;

    .line 200
    .line 201
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v5, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Network/e;

    .line 209
    .line 210
    move-object v2, p2

    .line 211
    invoke-direct/range {v0 .. v6}, Lcom/onetrust/otpublishers/headless/Internal/Network/e;-><init>(Lcom/onetrust/otpublishers/headless/Internal/Network/g;Lia8;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 212
    .line 213
    .line 214
    new-instance p0, Ljava/lang/Thread;

    .line 215
    .line 216
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 220
    .line 221
    .line 222
    :goto_3
    return-void
.end method

.method public onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Switch profile with data download successful, returning app callback."

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const-string v2, "MultiprofileConsent"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lcom/onetrust/otpublishers/headless/Public/OTCallback;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lcom/onetrust/otpublishers/headless/Public/OTCallback;->onSuccess(Lcom/onetrust/otpublishers/headless/Public/Response/OTResponse;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    const-string v0, "SdkListHelper"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "Updated SDK status for  - "

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-string v3, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 14
    .line 15
    const-string v4, ""

    .line 16
    .line 17
    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v3, p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, " To "

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-static {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-void

    .line 74
    :goto_0
    const-string p1, "Error while updating sdk status "

    .line 75
    .line 76
    const/4 p2, 0x6

    .line 77
    invoke-static {p1, p0, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    :try_start_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->m(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "Error while Saving sdk status "

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const-string v3, "SdkListHelper"

    .line 22
    .line 23
    invoke-static {v1, p1, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/g;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 37
    .line 38
    invoke-static {v0, p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->N(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
