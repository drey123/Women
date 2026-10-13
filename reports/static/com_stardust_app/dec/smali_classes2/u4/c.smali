.class public final Lu4/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.0.0"

# interfaces
.implements Lu4/a;


# static fields
.field public static volatile c:Lu4/c;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu4/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getUserProperties(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 7
    .line 8
    const-string v2, "frc"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/os/Bundle;

    .line 31
    .line 32
    sget-object v3, Lv4/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lu4/a$a;

    .line 38
    .line 39
    invoke-direct {v3}, Lu4/a$a;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "origin"

    .line 43
    .line 44
    const-class v5, Ljava/lang/String;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    iput-object v4, v3, Lu4/a$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "name"

    .line 62
    .line 63
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Ljava/lang/String;

    .line 74
    .line 75
    iput-object v4, v3, Lu4/a$a;->b:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "value"

    .line 78
    .line 79
    const-class v7, Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v2, v4, v7, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lu4/a$a;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const-string v4, "trigger_event_name"

    .line 88
    .line 89
    invoke-static {v2, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v4, v3, Lu4/a$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    const-wide/16 v7, 0x0

    .line 98
    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const-string v7, "trigger_timeout"

    .line 104
    .line 105
    const-class v8, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    iput-wide v9, v3, Lu4/a$a;->e:J

    .line 118
    .line 119
    const-string v7, "timed_out_event_name"

    .line 120
    .line 121
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Ljava/lang/String;

    .line 126
    .line 127
    iput-object v7, v3, Lu4/a$a;->f:Ljava/lang/String;

    .line 128
    .line 129
    const-string v7, "timed_out_event_params"

    .line 130
    .line 131
    const-class v9, Landroid/os/Bundle;

    .line 132
    .line 133
    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Landroid/os/Bundle;

    .line 138
    .line 139
    iput-object v7, v3, Lu4/a$a;->g:Landroid/os/Bundle;

    .line 140
    .line 141
    const-string v7, "triggered_event_name"

    .line 142
    .line 143
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Ljava/lang/String;

    .line 148
    .line 149
    iput-object v7, v3, Lu4/a$a;->h:Ljava/lang/String;

    .line 150
    .line 151
    const-string v7, "triggered_event_params"

    .line 152
    .line 153
    invoke-static {v2, v7, v9, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Landroid/os/Bundle;

    .line 158
    .line 159
    iput-object v7, v3, Lu4/a$a;->i:Landroid/os/Bundle;

    .line 160
    .line 161
    const-string v7, "time_to_live"

    .line 162
    .line 163
    invoke-static {v2, v7, v8, v4}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Ljava/lang/Long;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v10

    .line 173
    iput-wide v10, v3, Lu4/a$a;->j:J

    .line 174
    .line 175
    const-string v7, "expired_event_name"

    .line 176
    .line 177
    invoke-static {v2, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Ljava/lang/String;

    .line 182
    .line 183
    iput-object v5, v3, Lu4/a$a;->k:Ljava/lang/String;

    .line 184
    .line 185
    const-string v5, "expired_event_params"

    .line 186
    .line 187
    invoke-static {v2, v5, v9, v6}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/os/Bundle;

    .line 192
    .line 193
    iput-object v5, v3, Lu4/a$a;->l:Landroid/os/Bundle;

    .line 194
    .line 195
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    const-string v6, "active"

    .line 198
    .line 199
    const-class v7, Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-static {v2, v6, v7, v5}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    check-cast v5, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput-boolean v5, v3, Lu4/a$a;->n:Z

    .line 212
    .line 213
    const-string v5, "creation_timestamp"

    .line 214
    .line 215
    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Ljava/lang/Long;

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    iput-wide v5, v3, Lu4/a$a;->m:J

    .line 226
    .line 227
    const-string v5, "triggered_timestamp"

    .line 228
    .line 229
    invoke-static {v2, v5, v8, v4}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 236
    .line 237
    .line 238
    move-result-wide v4

    .line 239
    iput-wide v4, v3, Lu4/a$a;->o:J

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lz4/e;)Lu4/b;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lz4/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv4/a;->d(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lu4/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "fiam"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v3, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lv4/d;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, v0, Lv4/d;->b:Lz4/e;

    .line 49
    .line 50
    new-instance p2, Lv4/c;

    .line 51
    .line 52
    invoke-direct {p2, v0}, Lv4/c;-><init>(Lv4/d;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lv4/d;->a:Ljava/util/HashSet;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v0, "clx"

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Lv4/f;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p2, v0, Lv4/f;->a:Lz4/e;

    .line 80
    .line 81
    new-instance p2, Lv4/e;

    .line 82
    .line 83
    invoke-direct {p2, v0}, Lv4/e;-><init>(Lv4/f;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move-object v0, v1

    .line 91
    :goto_0
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lu4/b;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :goto_1
    return-object v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p1}, Lv4/a;->d(Ljava/lang/String;)Z

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
    invoke-static {p2, p3}, Lv4/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {p1, p2, p3}, Lv4/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    :cond_2
    const-string v0, "clx"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "_ae"

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v0, "_r"

    .line 39
    .line 40
    const-wide/16 v1, 0x1

    .line 41
    .line 42
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e(Lu4/a$a;)V
    .locals 4
    .param p1    # Lu4/a$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    sget-object v0, Lv4/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 2
    .line 3
    iget-object v0, p1, Lu4/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lu4/a$a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lv4/a;->d(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_2
    iget-object v1, p1, Lu4/a$a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lv4/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Lu4/a$a;->k:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    iget-object v2, p1, Lu4/a$a;->l:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lv4/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_4
    iget-object v1, p1, Lu4/a$a;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lu4/a$a;->l:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lv4/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_5
    iget-object v1, p1, Lu4/a$a;->h:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    iget-object v2, p1, Lu4/a$a;->i:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-static {v1, v2}, Lv4/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_6
    iget-object v1, p1, Lu4/a$a;->h:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v2, p1, Lu4/a$a;->i:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Lv4/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_7
    iget-object v1, p1, Lu4/a$a;->f:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    iget-object v2, p1, Lu4/a$a;->g:Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-static {v1, v2}, Lv4/a;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_8
    iget-object v1, p1, Lu4/a$a;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p1, Lu4/a$a;->g:Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Lv4/a;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :cond_9
    new-instance v0, Landroid/os/Bundle;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lu4/a$a;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const-string v2, "origin"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-object v1, p1, Lu4/a$a;->b:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    const-string v2, "name"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    iget-object v1, p1, Lu4/a$a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzir;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_c
    iget-object v1, p1, Lu4/a$a;->d:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v1, :cond_d

    .line 156
    .line 157
    const-string v2, "trigger_event_name"

    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    const-string v1, "trigger_timeout"

    .line 163
    .line 164
    iget-wide v2, p1, Lu4/a$a;->e:J

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p1, Lu4/a$a;->f:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_e

    .line 172
    .line 173
    const-string v2, "timed_out_event_name"

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_e
    iget-object v1, p1, Lu4/a$a;->g:Landroid/os/Bundle;

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    const-string v2, "timed_out_event_params"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_f
    iget-object v1, p1, Lu4/a$a;->h:Ljava/lang/String;

    .line 188
    .line 189
    if-eqz v1, :cond_10

    .line 190
    .line 191
    const-string v2, "triggered_event_name"

    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    iget-object v1, p1, Lu4/a$a;->i:Landroid/os/Bundle;

    .line 197
    .line 198
    if-eqz v1, :cond_11

    .line 199
    .line 200
    const-string v2, "triggered_event_params"

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    const-string v1, "time_to_live"

    .line 206
    .line 207
    iget-wide v2, p1, Lu4/a$a;->j:J

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lu4/a$a;->k:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_12

    .line 215
    .line 216
    const-string v2, "expired_event_name"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_12
    iget-object v1, p1, Lu4/a$a;->l:Landroid/os/Bundle;

    .line 222
    .line 223
    if-eqz v1, :cond_13

    .line 224
    .line 225
    const-string v2, "expired_event_params"

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 228
    .line 229
    .line 230
    :cond_13
    const-string v1, "creation_timestamp"

    .line 231
    .line 232
    iget-wide v2, p1, Lu4/a$a;->m:J

    .line 233
    .line 234
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 235
    .line 236
    .line 237
    const-string v1, "active"

    .line 238
    .line 239
    iget-boolean v2, p1, Lu4/a$a;->n:Z

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    const-string v1, "triggered_timestamp"

    .line 245
    .line 246
    iget-wide v2, p1, Lu4/a$a;->o:J

    .line 247
    .line 248
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 254
    .line 255
    .line 256
    :cond_14
    :goto_0
    return-void
.end method

.method public final f()I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "frc"

    .line 2
    .line 3
    iget-object v1, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    const-string v0, "fcm"

    .line 2
    .line 3
    invoke-static {v0}, Lv4/a;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "_ln"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lv4/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v2, p0, Lu4/c;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
