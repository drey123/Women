.class public final synthetic Lr5/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic a:Ls5/r;


# direct methods
.method public synthetic constructor <init>(Ls5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr5/k;->a:Ls5/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr5/k;->a:Ls5/r;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Lcom/google/firebase/remoteconfig/internal/b;

    .line 6
    .line 7
    iget-object v1, v0, Ls5/r;->a:LV4/b;

    .line 8
    .line 9
    invoke-interface {v1}, LV4/b;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu4/a;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p2, Lcom/google/firebase/remoteconfig/internal/b;->e:Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p2, p2, Lcom/google/firebase/remoteconfig/internal/b;->b:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge v3, v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v3, "choiceId"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :cond_4
    iget-object v4, v0, Ls5/r;->b:Ljava/util/Map;

    .line 58
    .line 59
    monitor-enter v4

    .line 60
    :try_start_0
    iget-object v5, v0, Ls5/r;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    monitor-exit v4

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v0, v0, Ls5/r;->b:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    new-instance v0, Landroid/os/Bundle;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "arm_key"

    .line 88
    .line 89
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v4, "arm_value"

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "personalization_id"

    .line 102
    .line 103
    const-string p2, "personalizationId"

    .line 104
    .line 105
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "arm_index"

    .line 113
    .line 114
    const-string p2, "armIndex"

    .line 115
    .line 116
    const/4 v4, -0x1

    .line 117
    invoke-virtual {v2, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string p1, "group"

    .line 125
    .line 126
    const-string p2, "group"

    .line 127
    .line 128
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string p1, "fp"

    .line 136
    .line 137
    const-string p2, "personalization_assignment"

    .line 138
    .line 139
    invoke-interface {v1, p1, p2, v0}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p2, "_fpid"

    .line 148
    .line 149
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "fp"

    .line 153
    .line 154
    const-string v0, "_fpc"

    .line 155
    .line 156
    invoke-interface {v1, p2, v0, p1}, Lu4/a;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    throw p1
.end method
