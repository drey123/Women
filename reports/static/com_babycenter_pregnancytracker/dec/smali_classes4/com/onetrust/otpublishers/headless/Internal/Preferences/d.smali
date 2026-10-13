.class public final Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

.field public final c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

.field public final d:Z

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->e:Landroid/content/Context;

    .line 136
    const-string p2, "com.onetrust.otpublishers.headless.preference"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 137
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->e:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "com.onetrust.otpublishers.headless.preference"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 27
    .line 28
    const-string v6, "OTT_DEFAULT_USER"

    .line 29
    .line 30
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 37
    .line 38
    invoke-direct {v1, p1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 43
    .line 44
    invoke-direct {v1, p1, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v8, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->d:Z

    .line 60
    .line 61
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v3, "activeprofileId = "

    .line 68
    .line 69
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v3, 0x3

    .line 80
    const-string v4, "OTCMP"

    .line 81
    .line 82
    invoke-static {v3, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 86
    .line 87
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 94
    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 104
    .line 105
    invoke-direct {v1, p1, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iput-boolean v4, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->d:Z

    .line 121
    .line 122
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 127
    .line 128
    invoke-direct {v1, p1, p2, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 132
    .line 133
    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->e:Landroid/content/Context;

    .line 140
    const-string p3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a:Landroid/content/SharedPreferences;

    .line 141
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    const/4 v2, 0x1

    const-string v3, "OT_ENABLE_MULTI_PROFILE"

    const-string v4, "OTT_DEFAULT_USER"

    const-string v5, ".OT_CMP_DEFAULT_USER"

    if-eqz v1, :cond_1

    .line 142
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 143
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v1, :cond_0

    .line 144
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, p1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_0
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, p1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 146
    :goto_0
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    invoke-static {v6, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->d:Z

    .line 149
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v1, p1, p3, p2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    return-void

    .line 150
    :cond_1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 151
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    if-eqz v1, :cond_2

    .line 152
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, p1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_1

    .line 153
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    invoke-direct {v1, p1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 154
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    invoke-static {v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->v(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->d:Z

    .line 157
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    invoke-direct {v0, p1, p3, p2, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "OT_MULTI_PROFILE_ID_MAP"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->p(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge p0, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->i(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    add-int/lit8 p0, p0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string v0, "Error on clearing multi-profile files. Error = "

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    const-string v3, "OneTrust"

    .line 60
    .line 61
    invoke-static {v0, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a;->r(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/d;->a:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    return-object p0
.end method
