.class public final Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter$a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lio/realm/DynamicRealm;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lsl1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter$a;->b(Lio/realm/DynamicRealm;Lsl1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/realm/DynamicRealm;Lsl1/a;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "NUser"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/realm/q;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "[Growth] We can\'t update user item with new data!"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lre0/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "additionalFields"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/realm/q;->W(Ljava/lang/String;)Lio/realm/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "jsonString"

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_0
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, v4

    .line 65
    :goto_1
    invoke-virtual {p0, v3, p2}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter$a;->c(Lorg/json/JSONObject;Lsl1/a;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p2}, Lsl1/a;->e()Law/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Law/a;->g()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const-string v2, "serverSyncState"

    .line 83
    .line 84
    invoke-virtual {p1, v2, v0}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lsl1/a;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "email"

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v2, "username"

    .line 97
    .line 98
    invoke-virtual {p1, v2, v0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "name"

    .line 102
    .line 103
    invoke-virtual {p2}, Lsl1/a;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v0, v2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "isEmailVerified"

    .line 111
    .line 112
    invoke-virtual {p2}, Lsl1/a;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, v0, v2}, Lio/realm/q;->e0(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lsl1/a;->c()Lpw/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lpw/a;->g()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_4
    const-string v0, "loginType"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/UpdateUserAdapter$a;->a:Lcom/google/gson/Gson;

    .line 135
    .line 136
    invoke-virtual {p2}, Lsl1/a;->f()Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const-string v0, "thirdPartyDataJson"

    .line 145
    .line 146
    invoke-virtual {p1, v0, p0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lsl1/a;->i()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string v0, "isOnboarded"

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lio/realm/q;->o0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    invoke-virtual {p2}, Lsl1/a;->i()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1, v0, p0}, Lio/realm/q;->e0(Ljava/lang/String;Z)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-static {p2}, Ldm1/b;->c(Lsl1/a;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Lsl1/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lsl1/a;->b()Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "gdpr_consent"

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->e()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string p2, "gdpr_consent_client_version"

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string p2, "gdpr_consent_date"

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string p2, "gdpr_consent_client"

    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->f()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string p2, "gdpr_privacy_terms"

    .line 42
    .line 43
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->i()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string p2, "gdpr_processing_health_data"

    .line 51
    .line 52
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->k()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p2, "gdpr_processing_data"

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->j()Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p2, "gdpr_accept_third_party"

    .line 69
    .line 70
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->a()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string p2, "gdpr_accept_third_party_firebase"

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->b()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    const-string p2, "gdpr_accept_third_party_tiktok"

    .line 87
    .line 88
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->c()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string p2, "gdpr_allow_contact"

    .line 96
    .line 97
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->d()Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string p2, "readonly_partner"

    .line 105
    .line 106
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->l()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
