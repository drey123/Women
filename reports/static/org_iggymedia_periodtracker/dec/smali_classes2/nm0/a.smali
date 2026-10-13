.class public final Lnm0/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/cache/db/dao/adapter/DynamicRealmEntityAdapter;


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
    iput-object p1, p0, Lnm0/a;->a:Lcom/google/gson/Gson;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lio/realm/DynamicRealm;Lqm0/a;)V
    .locals 4

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
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/realm/q;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v1, "objId"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/realm/q;->Z(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "NPreferences"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lio/realm/DynamicRealm;->m1(Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1, v0}, Lio/realm/RealmQuery;->k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lio/realm/RealmQuery;->o()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/realm/q;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 47
    .line 48
    invoke-static {p0}, Lym0/a;->a(Lre0/d;)Lre0/f;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "Current user already has preferences."

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0, p2, v0}, Lre0/f;->c(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1, v2, v0}, Lio/realm/DynamicRealm;->O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p2}, Lqm0/a;->b()Law/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Law/a;->g()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "serverSyncState"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v1, "NJsonObject"

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object p0, p0, Lnm0/a;->a:Lcom/google/gson/Gson;

    .line 84
    .line 85
    invoke-virtual {p2}, Lqm0/a;->a()Lorg/iggymedia/periodtracker/core/preferences/data/model/PreferencesJson;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p2, "jsonString"

    .line 94
    .line 95
    invoke-virtual {v2, p2, p0}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string p0, "preferences"

    .line 99
    .line 100
    invoke-virtual {v0, p0, v2}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lio/realm/DynamicRealm;->L0(Ljava/lang/String;)Lio/realm/q;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p2, p1}, Lio/realm/q;->c0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p1, "additionalFields"

    .line 120
    .line 121
    invoke-virtual {v0, p1, p0}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
