.class final Lcom/google/android/gms/measurement/internal/zzgh;
.super Lcom/google/android/gms/measurement/internal/zzii;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# static fields
.field public static final A:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/content/SharedPreferences;

.field public final d:Ljava/lang/Object;

.field public e:Landroid/content/SharedPreferences;

.field public f:Lcom/google/android/gms/measurement/internal/zzgl;

.field public final g:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final h:Lcom/google/android/gms/measurement/internal/zzgn;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:J

.field public final l:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final m:Lcom/google/android/gms/measurement/internal/zzgk;

.field public final n:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final o:Lcom/google/android/gms/measurement/internal/zzgj;

.field public final p:Lcom/google/android/gms/measurement/internal/zzgk;

.field public final q:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final r:Lcom/google/android/gms/measurement/internal/zzgm;

.field public s:Z

.field public final t:Lcom/google/android/gms/measurement/internal/zzgk;

.field public final u:Lcom/google/android/gms/measurement/internal/zzgk;

.field public final v:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final w:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final x:Lcom/google/android/gms/measurement/internal/zzgn;

.field public final y:Lcom/google/android/gms/measurement/internal/zzgm;

.field public final z:Lcom/google/android/gms/measurement/internal/zzgj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgh;->A:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 12
    .line 13
    const-string v0, "session_timeout"

    .line 14
    .line 15
    const-wide/32 v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->l:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 22
    .line 23
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 24
    .line 25
    const-string v0, "start_new_session"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->m:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 34
    .line 35
    const-string v0, "last_pause_time"

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->q:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 45
    .line 46
    const-string v0, "session_id"

    .line 47
    .line 48
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->r:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 54
    .line 55
    const-string v0, "non_personalized_ads"

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 61
    .line 62
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    .line 63
    .line 64
    const-string v0, "last_received_uri_timestamps_by_source"

    .line 65
    .line 66
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->o:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 72
    .line 73
    const-string v0, "allow_remote_dynamite"

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->p:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 82
    .line 83
    const-string v0, "first_open_time"

    .line 84
    .line 85
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 89
    .line 90
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 91
    .line 92
    const-string v0, "app_install_time"

    .line 93
    .line 94
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 98
    .line 99
    const-string v0, "app_instance_id"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->h:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 107
    .line 108
    const-string v0, "app_backgrounded"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->t:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 114
    .line 115
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgk;

    .line 116
    .line 117
    const-string v0, "deep_link_retrieval_complete"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzgk;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->u:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 123
    .line 124
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 125
    .line 126
    const-string v0, "deep_link_retrieval_attempts"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->v:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 132
    .line 133
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 134
    .line 135
    const-string v0, "firebase_feature_rollouts"

    .line 136
    .line 137
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->w:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgn;

    .line 143
    .line 144
    const-string v0, "deferred_attribution_cache"

    .line 145
    .line 146
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->x:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgm;

    .line 152
    .line 153
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 154
    .line 155
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->y:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 159
    .line 160
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    .line 161
    .line 162
    const-string v0, "default_event_parameters"

    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->z:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [J

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v3, v0, v2

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    aput-wide v3, v1, v2

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "uriSources"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "uriTimestamps"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->o:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->b(Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j(I)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->h(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final k(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->l:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->q:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final l()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull$List;
        value = {
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.preferences"
                }
            .end subannotation,
            .subannotation Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
                value = {
                    "this.monitoringSample"
                }
            .end subannotation
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.measurement.prefs"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    const-string v1, "has_been_opened"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->s:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-static {v0, v1, v2}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgl;

    .line 31
    .line 32
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->d:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzgh;J)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->f:Lcom/google/android/gms/measurement/internal/zzgl;

    .line 55
    .line 56
    return-void
.end method

.method public final m(Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 13
    .line 14
    const-string v2, "App measurement setting deferred collection"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "deferred_analytics_collection"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/coremedia/iso/boxes/a;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()Landroid/content/SharedPreferences;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->e:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->e:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "_preferences"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 48
    .line 49
    const-string v3, "Default prefs file"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgh;->e:Landroid/content/SharedPreferences;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->e:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    return-object v0
.end method

.method public final o()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->c:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final p()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgh;->o:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->a()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "uriSources"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "uriTimestamps"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    array-length v2, v1

    .line 33
    array-length v3, v0

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Trigger URI source and timestamp array lengths do not match"

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    new-instance v2, Landroid/util/SparseArray;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    array-length v4, v1

    .line 60
    if-ge v3, v4, :cond_3

    .line 61
    .line 62
    aget v4, v1, v3

    .line 63
    .line 64
    aget-wide v5, v0, v3

    .line 65
    .line 66
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return-object v2

    .line 77
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/SparseArray;

    .line 78
    .line 79
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public final q()Lcom/google/android/gms/measurement/internal/zzin;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "consent_source"

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->e(ILjava/lang/String;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
