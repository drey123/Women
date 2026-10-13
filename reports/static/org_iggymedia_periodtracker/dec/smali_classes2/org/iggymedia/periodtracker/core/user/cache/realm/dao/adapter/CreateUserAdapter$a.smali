.class public final Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter;
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter$a;->a:Lcom/google/gson/Gson;

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
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter$a;->b(Lio/realm/DynamicRealm;Lsl1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lio/realm/DynamicRealm;Lsl1/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "NJsonObject"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, Lsl1/a;->b()Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter$a;->c(Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "jsonString"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "NUser"

    .line 27
    .line 28
    invoke-virtual {p2}, Lsl1/a;->g()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2}, Lsl1/a;->e()Law/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Law/a;->g()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v2, "serverSyncState"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lsl1/a;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "email"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "username"

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lsl1/a;->c()Lpw/a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lpw/a;->g()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x0

    .line 75
    :goto_0
    const-string v2, "loginType"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "name"

    .line 81
    .line 82
    invoke-virtual {p2}, Lsl1/a;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v1, v2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "isEmailVerified"

    .line 90
    .line 91
    invoke-virtual {p2}, Lsl1/a;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p1, v1, v2}, Lio/realm/q;->e0(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/user/cache/realm/dao/adapter/CreateUserAdapter$a;->a:Lcom/google/gson/Gson;

    .line 99
    .line 100
    invoke-virtual {p2}, Lsl1/a;->f()Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserThirdPartyDataJson;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v1, "thirdPartyDataJson"

    .line 109
    .line 110
    invoke-virtual {p1, v1, p0}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lsl1/a;->i()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, Lsl1/a;->i()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    const-string v1, "isOnboarded"

    .line 128
    .line 129
    invoke-virtual {p1, v1, p0}, Lio/realm/q;->e0(Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    :cond_1
    const-string p0, "additionalFields"

    .line 133
    .line 134
    invoke-virtual {p1, p0, v0}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ldm1/b;->c(Lsl1/a;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "gdpr_consent"

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->e()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v0, "gdpr_consent_client_version"

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "gdpr_consent_date"

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->h()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v0, "gdpr_consent_client"

    .line 36
    .line 37
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->f()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "gdpr_privacy_terms"

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->i()Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v0, "gdpr_processing_health_data"

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->k()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "gdpr_processing_data"

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->j()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v0, "gdpr_accept_third_party"

    .line 72
    .line 73
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->a()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v0, "gdpr_accept_third_party_firebase"

    .line 81
    .line 82
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->b()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "gdpr_accept_third_party_tiktok"

    .line 90
    .line 91
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->c()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    const-string v0, "gdpr_allow_contact"

    .line 99
    .line 100
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->d()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string v0, "readonly_partner"

    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/user/data/model/CachedUserAdditionalFieldsJson;->l()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object p0
.end method
