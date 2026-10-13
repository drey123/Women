.class public abstract Lcom/google/firebase/analytics/connector/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field private static final a:Ljava/util/Set;

.field private static final b:Ljava/util/List;

.field private static final c:Ljava/util/List;

.field private static final d:Ljava/util/List;

.field private static final e:Ljava/util/List;

.field private static final f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v14, "_exp_timeout"

    .line 4
    .line 5
    const-string v15, "_exp_expire"

    .line 6
    .line 7
    const-string v1, "_in"

    .line 8
    .line 9
    const-string v2, "_xa"

    .line 10
    .line 11
    const-string v3, "_xu"

    .line 12
    .line 13
    const-string v4, "_aq"

    .line 14
    .line 15
    const-string v5, "_aa"

    .line 16
    .line 17
    const-string v6, "_ai"

    .line 18
    .line 19
    const-string v7, "_ac"

    .line 20
    .line 21
    const-string v8, "campaign_details"

    .line 22
    .line 23
    const-string v9, "_ug"

    .line 24
    .line 25
    const-string v10, "_iapx"

    .line 26
    .line 27
    const-string v11, "_exp_set"

    .line 28
    .line 29
    const-string v12, "_exp_clear"

    .line 30
    .line 31
    const-string v13, "_exp_activate"

    .line 32
    .line 33
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    .line 45
    .line 46
    const-string v7, "_ui"

    .line 47
    .line 48
    const-string v8, "_cd"

    .line 49
    .line 50
    const-string v2, "_e"

    .line 51
    .line 52
    const-string v3, "_f"

    .line 53
    .line 54
    const-string v4, "_iap"

    .line 55
    .line 56
    const-string v5, "_s"

    .line 57
    .line 58
    const-string v6, "_au"

    .line 59
    .line 60
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v0, "app"

    .line 71
    .line 72
    const-string v1, "am"

    .line 73
    .line 74
    const-string v2, "auto"

    .line 75
    .line 76
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    .line 85
    .line 86
    const-string v0, "_r"

    .line 87
    .line 88
    const-string v1, "_dbg"

    .line 89
    .line 90
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [[Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgx;->zza:[Ljava/lang/String;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v1, v0, v2

    .line 107
    .line 108
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzgx;->zzb:[Ljava/lang/String;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    aput-object v1, v0, v2

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/common/util/ArrayUtils;->concat([[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, [Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->e:Ljava/util/List;

    .line 124
    .line 125
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 126
    .line 127
    const-string v1, "^_cc[1-5]{1}$"

    .line 128
    .line 129
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/b;->f:Ljava/util/List;

    .line 138
    .line 139
    return-void
.end method

.method public static a(Lu5/a$c;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu5/a$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "origin"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lu5/a$c;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lu5/a$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v1, p0, Lu5/a$c;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    const-string v2, "trigger_event_name"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    const-string v1, "trigger_timeout"

    .line 41
    .line 42
    iget-wide v2, p0, Lu5/a$c;->e:J

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lu5/a$c;->f:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const-string v2, "timed_out_event_name"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v1, p0, Lu5/a$c;->g:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string v2, "timed_out_event_params"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v1, p0, Lu5/a$c;->h:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const-string v2, "triggered_event_name"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v1, p0, Lu5/a$c;->i:Landroid/os/Bundle;

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    const-string v2, "triggered_event_params"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_7
    const-string v1, "time_to_live"

    .line 84
    .line 85
    iget-wide v2, p0, Lu5/a$c;->j:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lu5/a$c;->k:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    const-string v2, "expired_event_name"

    .line 95
    .line 96
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_8
    iget-object v1, p0, Lu5/a$c;->l:Landroid/os/Bundle;

    .line 100
    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const-string v2, "expired_event_params"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    const-string v1, "creation_timestamp"

    .line 109
    .line 110
    iget-wide v2, p0, Lu5/a$c;->m:J

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    const-string v1, "active"

    .line 116
    .line 117
    iget-boolean v2, p0, Lu5/a$c;->n:Z

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    const-string v1, "triggered_timestamp"

    .line 123
    .line 124
    iget-wide v2, p0, Lu5/a$c;->o:J

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    return-object v0
.end method

.method public static b(Landroid/os/Bundle;)Lu5/a$c;
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu5/a$c;

    .line 5
    .line 6
    invoke-direct {v0}, Lu5/a$c;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "origin"

    .line 10
    .line 11
    const-class v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lu5/a$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "name"

    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lu5/a$c;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v1, "value"

    .line 45
    .line 46
    const-class v4, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lu5/a$c;->c:Ljava/lang/Object;

    .line 53
    .line 54
    const-string v1, "trigger_event_name"

    .line 55
    .line 56
    invoke-static {p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lu5/a$c;->d:Ljava/lang/String;

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v4, "trigger_timeout"

    .line 71
    .line 72
    const-class v5, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-static {p0, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iput-wide v6, v0, Lu5/a$c;->e:J

    .line 85
    .line 86
    const-string v4, "timed_out_event_name"

    .line 87
    .line 88
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v4, v0, Lu5/a$c;->f:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "timed_out_event_params"

    .line 97
    .line 98
    const-class v6, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {p0, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroid/os/Bundle;

    .line 105
    .line 106
    iput-object v4, v0, Lu5/a$c;->g:Landroid/os/Bundle;

    .line 107
    .line 108
    const-string v4, "triggered_event_name"

    .line 109
    .line 110
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    iput-object v4, v0, Lu5/a$c;->h:Ljava/lang/String;

    .line 117
    .line 118
    const-string v4, "triggered_event_params"

    .line 119
    .line 120
    invoke-static {p0, v4, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Landroid/os/Bundle;

    .line 125
    .line 126
    iput-object v4, v0, Lu5/a$c;->i:Landroid/os/Bundle;

    .line 127
    .line 128
    const-string v4, "time_to_live"

    .line 129
    .line 130
    invoke-static {p0, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v7

    .line 140
    iput-wide v7, v0, Lu5/a$c;->j:J

    .line 141
    .line 142
    const-string v4, "expired_event_name"

    .line 143
    .line 144
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    iput-object v2, v0, Lu5/a$c;->k:Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "expired_event_params"

    .line 153
    .line 154
    invoke-static {p0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Landroid/os/Bundle;

    .line 159
    .line 160
    iput-object v2, v0, Lu5/a$c;->l:Landroid/os/Bundle;

    .line 161
    .line 162
    const-class v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    const-string v4, "active"

    .line 167
    .line 168
    invoke-static {p0, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iput-boolean v2, v0, Lu5/a$c;->n:Z

    .line 179
    .line 180
    const-string v2, "creation_timestamp"

    .line 181
    .line 182
    invoke-static {p0, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/Long;

    .line 187
    .line 188
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iput-wide v2, v0, Lu5/a$c;->m:J

    .line 193
    .line 194
    const-string v2, "triggered_timestamp"

    .line 195
    .line 196
    invoke-static {p0, v2, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Ljava/lang/Long;

    .line 201
    .line 202
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    iput-wide v1, v0, Lu5/a$c;->o:J

    .line 207
    .line 208
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "clx"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string p0, "_ae"

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "_r"

    .line 18
    .line 19
    const-wide/16 v0, 0x1

    .line 20
    .line 21
    invoke-virtual {p2, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 1
    const-string v0, "_cmp"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/analytics/connector/internal/b;->i(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    sget-object p1, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const v2, 0x18b50

    .line 52
    .line 53
    .line 54
    const-string v3, "_cis"

    .line 55
    .line 56
    if-eq p1, v2, :cond_7

    .line 57
    .line 58
    const v2, 0x18b6e

    .line 59
    .line 60
    .line 61
    if-eq p1, v2, :cond_6

    .line 62
    .line 63
    const v2, 0x2ff42f

    .line 64
    .line 65
    .line 66
    if-eq p1, v2, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const-string p1, "fiam"

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_8

    .line 76
    .line 77
    const-string p0, "fiam_integration"

    .line 78
    .line 79
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v0

    .line 83
    :cond_6
    const-string p1, "fdl"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    const-string p0, "fdl_integration"

    .line 92
    .line 93
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return v0

    .line 97
    :cond_7
    const-string p1, "fcm"

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    const-string p0, "fcm_integration"

    .line 106
    .line 107
    invoke-virtual {p2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return v0

    .line 111
    :cond_8
    :goto_0
    return v1
.end method

.method public static f(Lu5/a$c;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lu5/a$c;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    iget-object v2, p0, Lu5/a$c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v0

    .line 28
    :cond_3
    :goto_0
    invoke-static {v1}, Lcom/google/firebase/analytics/connector/internal/b;->i(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    return v0

    .line 35
    :cond_4
    iget-object v2, p0, Lu5/a$c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/google/firebase/analytics/connector/internal/b;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_5

    .line 42
    .line 43
    return v0

    .line 44
    :cond_5
    iget-object v2, p0, Lu5/a$c;->k:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    iget-object v3, p0, Lu5/a$c;->l:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_6

    .line 55
    .line 56
    return v0

    .line 57
    :cond_6
    iget-object v2, p0, Lu5/a$c;->k:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lu5/a$c;->l:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_7

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_7
    return v0

    .line 69
    :cond_8
    :goto_1
    iget-object v2, p0, Lu5/a$c;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_b

    .line 72
    .line 73
    iget-object v3, p0, Lu5/a$c;->i:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_9

    .line 80
    .line 81
    return v0

    .line 82
    :cond_9
    iget-object v2, p0, Lu5/a$c;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p0, Lu5/a$c;->i:Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_a
    return v0

    .line 94
    :cond_b
    :goto_2
    iget-object v2, p0, Lu5/a$c;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    iget-object v3, p0, Lu5/a$c;->g:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-static {v2, v3}, Lcom/google/firebase/analytics/connector/internal/b;->g(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_c

    .line 105
    .line 106
    return v0

    .line 107
    :cond_c
    iget-object v2, p0, Lu5/a$c;->f:Ljava/lang/String;

    .line 108
    .line 109
    iget-object p0, p0, Lu5/a$c;->g:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v1, v2, p0}, Lcom/google/firebase/analytics/connector/internal/b;->e(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_d

    .line 116
    .line 117
    return v0

    .line 118
    :cond_d
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_e
    :goto_3
    return v0
.end method

.method public static g(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/analytics/connector/internal/b;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "_ce1"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fcm"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_7

    .line 12
    .line 13
    const-string v0, "_ce2"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "_ln"

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
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "fiam"

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return v3

    .line 46
    :cond_2
    :goto_0
    return v2

    .line 47
    :cond_3
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    return v3

    .line 56
    :cond_4
    sget-object p0, Lcom/google/firebase/analytics/connector/internal/b;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_6
    return v2

    .line 82
    :cond_7
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    const-string p1, "frc"

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_8

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_8
    return v3

    .line 98
    :cond_9
    :goto_2
    return v2
.end method
