.class public final Lpv3;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final a:Let7;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Let7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpv3;->a:Let7;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lpv3;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ls1;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Ls1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Ls1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ls1;

    .line 20
    .line 21
    iget-object v2, v1, Ls1;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Ls1;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 11

    .line 1
    iget-object p0, p0, Lpv3;->a:Let7;

    .line 2
    .line 3
    invoke-interface {p0}, Let7;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltl;

    .line 8
    .line 9
    check-cast p0, Lul;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lul;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 20
    .line 21
    const-string v1, "frc"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/os/Bundle;

    .line 44
    .line 45
    sget-object v2, Lmtb;->a:Lcom/google/common/collect/ImmutableSet;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lsl;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "origin"

    .line 56
    .line 57
    const-class v4, Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v2, Lsl;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "name"

    .line 75
    .line 76
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v2, Lsl;->b:Ljava/lang/String;

    .line 89
    .line 90
    const-string v3, "value"

    .line 91
    .line 92
    const-class v6, Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lsl;->c:Ljava/lang/Object;

    .line 99
    .line 100
    const-string v3, "trigger_event_name"

    .line 101
    .line 102
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iput-object v3, v2, Lsl;->d:Ljava/lang/String;

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-string v6, "trigger_timeout"

    .line 117
    .line 118
    const-class v7, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iput-wide v8, v2, Lsl;->e:J

    .line 131
    .line 132
    const-string v6, "timed_out_event_name"

    .line 133
    .line 134
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v6, v2, Lsl;->f:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "timed_out_event_params"

    .line 143
    .line 144
    const-class v8, Landroid/os/Bundle;

    .line 145
    .line 146
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Landroid/os/Bundle;

    .line 151
    .line 152
    iput-object v6, v2, Lsl;->g:Landroid/os/Bundle;

    .line 153
    .line 154
    const-string v6, "triggered_event_name"

    .line 155
    .line 156
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Ljava/lang/String;

    .line 161
    .line 162
    iput-object v6, v2, Lsl;->h:Ljava/lang/String;

    .line 163
    .line 164
    const-string v6, "triggered_event_params"

    .line 165
    .line 166
    invoke-static {v1, v6, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/os/Bundle;

    .line 171
    .line 172
    iput-object v6, v2, Lsl;->i:Landroid/os/Bundle;

    .line 173
    .line 174
    const-string v6, "time_to_live"

    .line 175
    .line 176
    invoke-static {v1, v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Ljava/lang/Long;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    iput-wide v9, v2, Lsl;->j:J

    .line 187
    .line 188
    const-string v6, "expired_event_name"

    .line 189
    .line 190
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    iput-object v4, v2, Lsl;->k:Ljava/lang/String;

    .line 197
    .line 198
    const-string v4, "expired_event_params"

    .line 199
    .line 200
    invoke-static {v1, v4, v8, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Landroid/os/Bundle;

    .line 205
    .line 206
    iput-object v4, v2, Lsl;->l:Landroid/os/Bundle;

    .line 207
    .line 208
    const-class v4, Ljava/lang/Boolean;

    .line 209
    .line 210
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    const-string v6, "active"

    .line 213
    .line 214
    invoke-static {v1, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iput-boolean v4, v2, Lsl;->n:Z

    .line 225
    .line 226
    const-string v4, "creation_timestamp"

    .line 227
    .line 228
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    iput-wide v4, v2, Lsl;->m:J

    .line 239
    .line 240
    const-string v4, "triggered_timestamp"

    .line 241
    .line 242
    invoke-static {v1, v4, v7, v3}, Lcom/google/android/gms/measurement/internal/zzjh;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Long;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    iput-wide v3, v2, Lsl;->o:J

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lpv3;->a:Let7;

    .line 4
    .line 5
    invoke-interface {v1}, Let7;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v2, :cond_21

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v5, :cond_4

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/util/Map;

    .line 35
    .line 36
    sget-object v7, Ls1;->g:[Ljava/lang/String;

    .line 37
    .line 38
    const-string v7, "triggerEvent"

    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v9, Ls1;->g:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    :goto_1
    const/4 v11, 0x5

    .line 49
    if-ge v10, v11, :cond_1

    .line 50
    .line 51
    aget-object v11, v9, v10

    .line 52
    .line 53
    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-nez v12, :cond_0

    .line 58
    .line 59
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_3

    .line 70
    .line 71
    :try_start_0
    sget-object v8, Ls1;->h:Ljava/text/SimpleDateFormat;

    .line 72
    .line 73
    const-string v9, "experimentStartTime"

    .line 74
    .line 75
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    const-string v8, "triggerTimeoutMillis"

    .line 86
    .line 87
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    const-string v8, "timeToLiveMillis"

    .line 98
    .line 99
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v17

    .line 109
    new-instance v10, Ls1;

    .line 110
    .line 111
    const-string v8, "experimentId"

    .line 112
    .line 113
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v11, v8

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "variantId"

    .line 121
    .line 122
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move-object v12, v8

    .line 127
    check-cast v12, Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_2

    .line 134
    .line 135
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v6, v5

    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    :cond_2
    move-object v13, v6

    .line 143
    invoke-direct/range {v10 .. v18}, Ls1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lcom/google/firebase/abt/AbtException;

    .line 152
    .line 153
    const-string v2, "Could not process experiment: one of the durations could not be converted into a long."

    .line 154
    .line 155
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catch_1
    move-exception v0

    .line 160
    new-instance v1, Lcom/google/firebase/abt/AbtException;

    .line 161
    .line 162
    const-string v2, "Could not process experiment: parsing experiment start time failed."

    .line 163
    .line 164
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 169
    .line 170
    const-string v1, "The following keys are missing from the experiment info map: %s"

    .line 171
    .line 172
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/4 v5, 0x0

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    invoke-interface {v1}, Let7;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    invoke-virtual {v0}, Lpv3;->b()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_1f

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lsl;

    .line 216
    .line 217
    iget-object v2, v2, Lsl;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v1}, Let7;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ltl;

    .line 224
    .line 225
    check-cast v3, Lul;

    .line 226
    .line 227
    iget-object v3, v3, Lul;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 228
    .line 229
    invoke-virtual {v3, v2, v5, v5}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 234
    .line 235
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_6
    invoke-interface {v1}, Let7;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-eqz v4, :cond_20

    .line 244
    .line 245
    invoke-virtual {v0}, Lpv3;->b()Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_8

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lsl;

    .line 269
    .line 270
    sget-object v8, Ls1;->g:[Ljava/lang/String;

    .line 271
    .line 272
    iget-object v8, v7, Lsl;->d:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v8, :cond_7

    .line 275
    .line 276
    move-object v12, v8

    .line 277
    goto :goto_4

    .line 278
    :cond_7
    move-object v12, v6

    .line 279
    :goto_4
    new-instance v9, Ls1;

    .line 280
    .line 281
    iget-object v10, v7, Lsl;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v8, v7, Lsl;->c:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    new-instance v13, Ljava/util/Date;

    .line 290
    .line 291
    iget-wide v14, v7, Lsl;->m:J

    .line 292
    .line 293
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 294
    .line 295
    .line 296
    iget-wide v14, v7, Lsl;->e:J

    .line 297
    .line 298
    iget-wide v7, v7, Lsl;->j:J

    .line 299
    .line 300
    move-wide/from16 v16, v7

    .line 301
    .line 302
    invoke-direct/range {v9 .. v17}, Ls1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :cond_9
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_a

    .line 323
    .line 324
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Ls1;

    .line 329
    .line 330
    invoke-static {v2, v7}, Lpv3;->a(Ljava/util/ArrayList;Ls1;)Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_9

    .line 335
    .line 336
    invoke-virtual {v7}, Ls1;->a()Lsl;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_b

    .line 353
    .line 354
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Lsl;

    .line 359
    .line 360
    iget-object v6, v6, Lsl;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-interface {v1}, Let7;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Ltl;

    .line 367
    .line 368
    check-cast v7, Lul;

    .line 369
    .line 370
    iget-object v7, v7, Lul;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 371
    .line 372
    invoke-virtual {v7, v6, v5, v5}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_d

    .line 390
    .line 391
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ls1;

    .line 396
    .line 397
    invoke-static {v4, v6}, Lpv3;->a(Ljava/util/ArrayList;Ls1;)Z

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-nez v7, :cond_c

    .line 402
    .line 403
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 408
    .line 409
    invoke-virtual {v0}, Lpv3;->b()Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    invoke-direct {v2, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v0, Lpv3;->b:Ljava/lang/Integer;

    .line 417
    .line 418
    if-nez v4, :cond_e

    .line 419
    .line 420
    invoke-interface {v1}, Let7;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ltl;

    .line 425
    .line 426
    check-cast v4, Lul;

    .line 427
    .line 428
    iget-object v4, v4, Lul;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 429
    .line 430
    const-string v6, "frc"

    .line 431
    .line 432
    invoke-virtual {v4, v6}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->getMaxUserProperties(Ljava/lang/String;)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iput-object v4, v0, Lpv3;->b:Ljava/lang/Integer;

    .line 441
    .line 442
    :cond_e
    iget-object v0, v0, Lpv3;->b:Ljava/lang/Integer;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_1f

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Ls1;

    .line 463
    .line 464
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    if-lt v6, v0, :cond_f

    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lsl;

    .line 475
    .line 476
    iget-object v6, v6, Lsl;->b:Ljava/lang/String;

    .line 477
    .line 478
    invoke-interface {v1}, Let7;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    check-cast v7, Ltl;

    .line 483
    .line 484
    check-cast v7, Lul;

    .line 485
    .line 486
    iget-object v7, v7, Lul;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 487
    .line 488
    invoke-virtual {v7, v6, v5, v5}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_f
    invoke-virtual {v4}, Ls1;->a()Lsl;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-interface {v1}, Let7;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, Ltl;

    .line 501
    .line 502
    check-cast v6, Lul;

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    sget-object v7, Lmtb;->a:Lcom/google/common/collect/ImmutableSet;

    .line 508
    .line 509
    iget-object v7, v4, Lsl;->a:Ljava/lang/String;

    .line 510
    .line 511
    if-eqz v7, :cond_1e

    .line 512
    .line 513
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-nez v8, :cond_1e

    .line 518
    .line 519
    iget-object v8, v4, Lsl;->c:Ljava/lang/Object;

    .line 520
    .line 521
    if-eqz v8, :cond_10

    .line 522
    .line 523
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzlt;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v8

    .line 527
    if-eqz v8, :cond_1e

    .line 528
    .line 529
    :cond_10
    invoke-static {v7}, Lmtb;->a(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    if-eqz v8, :cond_1e

    .line 534
    .line 535
    iget-object v8, v4, Lsl;->b:Ljava/lang/String;

    .line 536
    .line 537
    invoke-static {v7, v8}, Lmtb;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_1e

    .line 542
    .line 543
    iget-object v8, v4, Lsl;->k:Ljava/lang/String;

    .line 544
    .line 545
    if-eqz v8, :cond_11

    .line 546
    .line 547
    iget-object v9, v4, Lsl;->l:Landroid/os/Bundle;

    .line 548
    .line 549
    invoke-static {v9, v8}, Lmtb;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_1e

    .line 554
    .line 555
    iget-object v8, v4, Lsl;->k:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v9, v4, Lsl;->l:Landroid/os/Bundle;

    .line 558
    .line 559
    invoke-static {v7, v8, v9}, Lmtb;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 560
    .line 561
    .line 562
    move-result v8

    .line 563
    if-eqz v8, :cond_1e

    .line 564
    .line 565
    :cond_11
    iget-object v8, v4, Lsl;->h:Ljava/lang/String;

    .line 566
    .line 567
    if-eqz v8, :cond_12

    .line 568
    .line 569
    iget-object v9, v4, Lsl;->i:Landroid/os/Bundle;

    .line 570
    .line 571
    invoke-static {v9, v8}, Lmtb;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_1e

    .line 576
    .line 577
    iget-object v8, v4, Lsl;->h:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v9, v4, Lsl;->i:Landroid/os/Bundle;

    .line 580
    .line 581
    invoke-static {v7, v8, v9}, Lmtb;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 582
    .line 583
    .line 584
    move-result v8

    .line 585
    if-eqz v8, :cond_1e

    .line 586
    .line 587
    :cond_12
    iget-object v8, v4, Lsl;->f:Ljava/lang/String;

    .line 588
    .line 589
    if-eqz v8, :cond_13

    .line 590
    .line 591
    iget-object v9, v4, Lsl;->g:Landroid/os/Bundle;

    .line 592
    .line 593
    invoke-static {v9, v8}, Lmtb;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    if-eqz v8, :cond_1e

    .line 598
    .line 599
    iget-object v8, v4, Lsl;->f:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v9, v4, Lsl;->g:Landroid/os/Bundle;

    .line 602
    .line 603
    invoke-static {v7, v8, v9}, Lmtb;->d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 604
    .line 605
    .line 606
    move-result v7

    .line 607
    if-eqz v7, :cond_1e

    .line 608
    .line 609
    :cond_13
    iget-object v6, v6, Lul;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 610
    .line 611
    new-instance v7, Landroid/os/Bundle;

    .line 612
    .line 613
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v8, v4, Lsl;->a:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v8, :cond_14

    .line 619
    .line 620
    const-string v9, "origin"

    .line 621
    .line 622
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    :cond_14
    iget-object v8, v4, Lsl;->b:Ljava/lang/String;

    .line 626
    .line 627
    if-eqz v8, :cond_15

    .line 628
    .line 629
    const-string v9, "name"

    .line 630
    .line 631
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_15
    iget-object v8, v4, Lsl;->c:Ljava/lang/Object;

    .line 635
    .line 636
    if-eqz v8, :cond_16

    .line 637
    .line 638
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjh;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    :cond_16
    iget-object v8, v4, Lsl;->d:Ljava/lang/String;

    .line 642
    .line 643
    if-eqz v8, :cond_17

    .line 644
    .line 645
    const-string v9, "trigger_event_name"

    .line 646
    .line 647
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    :cond_17
    iget-wide v8, v4, Lsl;->e:J

    .line 651
    .line 652
    const-string v10, "trigger_timeout"

    .line 653
    .line 654
    invoke-virtual {v7, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 655
    .line 656
    .line 657
    iget-object v8, v4, Lsl;->f:Ljava/lang/String;

    .line 658
    .line 659
    if-eqz v8, :cond_18

    .line 660
    .line 661
    const-string v9, "timed_out_event_name"

    .line 662
    .line 663
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    :cond_18
    iget-object v8, v4, Lsl;->g:Landroid/os/Bundle;

    .line 667
    .line 668
    if-eqz v8, :cond_19

    .line 669
    .line 670
    const-string v9, "timed_out_event_params"

    .line 671
    .line 672
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    :cond_19
    iget-object v8, v4, Lsl;->h:Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v8, :cond_1a

    .line 678
    .line 679
    const-string v9, "triggered_event_name"

    .line 680
    .line 681
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1a
    iget-object v8, v4, Lsl;->i:Landroid/os/Bundle;

    .line 685
    .line 686
    if-eqz v8, :cond_1b

    .line 687
    .line 688
    const-string v9, "triggered_event_params"

    .line 689
    .line 690
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    iget-wide v8, v4, Lsl;->j:J

    .line 694
    .line 695
    const-string v10, "time_to_live"

    .line 696
    .line 697
    invoke-virtual {v7, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 698
    .line 699
    .line 700
    iget-object v8, v4, Lsl;->k:Ljava/lang/String;

    .line 701
    .line 702
    if-eqz v8, :cond_1c

    .line 703
    .line 704
    const-string v9, "expired_event_name"

    .line 705
    .line 706
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_1c
    iget-object v8, v4, Lsl;->l:Landroid/os/Bundle;

    .line 710
    .line 711
    if-eqz v8, :cond_1d

    .line 712
    .line 713
    const-string v9, "expired_event_params"

    .line 714
    .line 715
    invoke-virtual {v7, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 716
    .line 717
    .line 718
    :cond_1d
    iget-wide v8, v4, Lsl;->m:J

    .line 719
    .line 720
    const-string v10, "creation_timestamp"

    .line 721
    .line 722
    invoke-virtual {v7, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 723
    .line 724
    .line 725
    iget-boolean v8, v4, Lsl;->n:Z

    .line 726
    .line 727
    const-string v9, "active"

    .line 728
    .line 729
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    iget-wide v8, v4, Lsl;->o:J

    .line 733
    .line 734
    const-string v10, "triggered_timestamp"

    .line 735
    .line 736
    invoke-virtual {v7, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->setConditionalUserProperty(Landroid/os/Bundle;)V

    .line 740
    .line 741
    .line 742
    :cond_1e
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    goto/16 :goto_8

    .line 746
    .line 747
    :cond_1f
    return-void

    .line 748
    :cond_20
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 749
    .line 750
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :cond_21
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 755
    .line 756
    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v0
.end method
