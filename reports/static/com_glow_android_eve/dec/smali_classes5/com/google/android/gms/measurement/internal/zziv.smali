.class public final Lcom/google/android/gms/measurement/internal/zziv;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public c:Lcom/google/android/gms/measurement/internal/zzki;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public d:Lcom/google/android/gms/measurement/internal/zzir;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/gms/measurement/internal/zzjk;

.field public l:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/android/gms/measurement/internal/zzin;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public o:J

.field public final p:Lcom/google/android/gms/measurement/internal/zzr;

.field public q:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public r:Lcom/google/android/gms/measurement/internal/zzjr;

.field public s:Lcom/google/android/gms/measurement/internal/zzjd;

.field public t:Lcom/google/android/gms/measurement/internal/zzjo;

.field public final u:Lcom/google/android/gms/measurement/internal/zzka;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->q:Z

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzka;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->u:Lcom/google/android/gms/measurement/internal/zzka;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzin;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->m:Lcom/google/android/gms/measurement/internal/zzin;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->o:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzr;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->p:Lcom/google/android/gms/measurement/internal/zzr;

    .line 63
    .line 64
    return-void
.end method

.method public static B(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "creation_timestamp"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 11
    .line 12
    .line 13
    const-string v3, "name"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 25
    .line 26
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Conditional property not cleared since app measurement is disabled"

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzno;

    .line 45
    .line 46
    const-string v9, ""

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v4, v14

    .line 52
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 56
    .line 57
    .line 58
    move-result-object v15

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-string v3, "expired_event_name"

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    const-string v3, "expired_event_params"

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    const-string v18, ""

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v19

    .line 80
    const/16 v21, 0x1

    .line 81
    .line 82
    invoke-virtual/range {v15 .. v21}, Lcom/google/android/gms/measurement/internal/zznp;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 83
    .line 84
    .line 85
    move-result-object v25
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzae;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    const-string v1, "active"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v17

    .line 102
    const-string v1, "trigger_event_name"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    const-string v1, "trigger_timeout"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v20

    .line 114
    const-string v1, "time_to_live"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v23

    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const-string v13, ""

    .line 125
    .line 126
    move-object v11, v3

    .line 127
    invoke-direct/range {v11 .. v25}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzkx;->p(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 135
    .line 136
    .line 137
    :catch_0
    return-void
.end method

.method public static C(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZZ)V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Lcom/google/android/gms/measurement/internal/zzin;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->o:J

    .line 16
    .line 17
    cmp-long v1, p2, v1

    .line 18
    .line 19
    iget v2, p1, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    .line 20
    .line 21
    if-gtz v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzin;->h(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 36
    .line 37
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->j(I)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "consent_settings"

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->o()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    const-string v1, "consent_source"

    .line 74
    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "Setting storage consent(FE)"

    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zziv;->o:J

    .line 93
    .line 94
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->Q()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzkx;->U(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p4}, Lcom/google/android/gms/measurement/internal/zzkx;->D(Z)V

    .line 119
    .line 120
    .line 121
    :goto_0
    if-eqz p5, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzkx;->A(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 145
    .line 146
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 147
    .line 148
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public static D(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznk;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->T0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 23
    .line 24
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    const/4 v5, 0x2

    .line 31
    if-ge v4, v5, :cond_2

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    invoke-virtual {p2, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    filled-new-array {v0, v1}, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzin;->k(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzfq;->p()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static l0(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "app_id"

    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 9
    .line 10
    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const-string v2, "origin"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "value"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v15, p0

    .line 39
    .line 40
    iget-object v14, v15, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 41
    .line 42
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "Conditional property not set since app measurement is disabled"

    .line 53
    .line 54
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzno;

    .line 61
    .line 62
    const-string v4, "triggered_timestamp"

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    move-object/from16 v3, v16

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-string v3, "triggered_event_name"

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v3, "triggered_event_params"

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v3, 0x1

    .line 98
    const-wide/16 v12, 0x0

    .line 99
    .line 100
    move-object v11, v2

    .line 101
    move-object v4, v14

    .line 102
    move v14, v3

    .line 103
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 104
    .line 105
    .line 106
    move-result-object v19

    .line 107
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const-string v3, "timed_out_event_name"

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    const-string v3, "timed_out_event_params"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v14, 0x1

    .line 127
    const-wide/16 v12, 0x0

    .line 128
    .line 129
    move-object v11, v2

    .line 130
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const-string v5, "expired_event_name"

    .line 142
    .line 143
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const-string v5, "expired_event_params"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    const/4 v14, 0x1

    .line 154
    const-wide/16 v12, 0x0

    .line 155
    .line 156
    move-object v11, v2

    .line 157
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zznp;->s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzbd;

    .line 158
    .line 159
    .line 160
    move-result-object v22
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzae;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v1, "creation_timestamp"

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v12

    .line 173
    const-string v1, "trigger_event_name"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v1, "trigger_timeout"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 182
    .line 183
    .line 184
    move-result-wide v17

    .line 185
    const-string v1, "time_to_live"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v20

    .line 191
    const/4 v14, 0x0

    .line 192
    move-object v8, v5

    .line 193
    move-object v10, v2

    .line 194
    move-object/from16 v11, v16

    .line 195
    .line 196
    move-object/from16 v16, v3

    .line 197
    .line 198
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzno;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;JLcom/google/android/gms/measurement/internal/zzbd;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzkx;->p(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 206
    .line 207
    .line 208
    :catch_0
    return-void
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "OnEventListener already registered"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final E(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzke;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final F(Ljava/lang/Boolean;Z)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Setting app measurement enabled (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "measurement_enabled"

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v0, "measurement_enabled_from_api"

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 94
    .line 95
    .line 96
    iget-boolean p2, p2, Lcom/google/android/gms/measurement/internal/zzhj;->D:Z

    .line 97
    .line 98
    if-nez p2, :cond_3

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->h0()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final G(Ljava/lang/String;J)V
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 14
    .line 15
    .line 16
    const-string p2, "User ID must be non-empty or null"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjg;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzjg;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 34
    .line 35
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzjg;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "_id"

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move-object v5, p1

    .line 46
    move-wide v7, p2

    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V
    .locals 21
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-wide/from16 v10, p3

    .line 8
    .line 9
    move-object/from16 v12, p5

    .line 10
    .line 11
    move/from16 v13, p8

    .line 12
    .line 13
    const/4 v14, 0x1

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static/range {p5 .. p5}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 24
    .line 25
    .line 26
    iget-object v15, v7, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 27
    .line 28
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Event not sent since app measurement is disabled"

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfq;->i:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "Dropping non-safelisted event. event name, origin"

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v9, v8}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    iget-boolean v0, v7, Lcom/google/android/gms/measurement/internal/zziv;->f:Z

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iput-boolean v14, v7, Lcom/google/android/gms/measurement/internal/zziv;->f:Z

    .line 78
    .line 79
    :try_start_0
    iget-boolean v0, v15, Lcom/google/android/gms/measurement/internal/zzhj;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 82
    .line 83
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 84
    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v2, v14, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :goto_0
    :try_start_2
    const-string v2, "initialize"

    .line 101
    .line 102
    const-class v3, Landroid/content/Context;

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_3
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 126
    .line 127
    const-string v2, "Failed to invoke Tag Manager\'s initialize() method"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_1
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "Tag Manager is not found and thus will not be used"

    .line 138
    .line 139
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    :goto_1
    const-string v0, "_cmp"

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iget-object v5, v15, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    const-string v0, "gclid"

    .line 155
    .line 156
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    invoke-virtual {v12, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    const-string v0, "auto"

    .line 174
    .line 175
    const-string v16, "_lgclid"

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v17, v5

    .line 180
    .line 181
    move-object v5, v0

    .line 182
    move-object/from16 v6, v16

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_4
    move-object/from16 v17, v5

    .line 189
    .line 190
    :goto_2
    const/4 v0, 0x0

    .line 191
    if-eqz p6, :cond_5

    .line 192
    .line 193
    sget-object v1, Lcom/google/android/gms/measurement/internal/zznp;->j:[Ljava/lang/String;

    .line 194
    .line 195
    aget-object v1, v1, v0

    .line 196
    .line 197
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    xor-int/2addr v1, v14

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->z:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->a()Landroid/os/Bundle;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v12, v2}, Lcom/google/android/gms/measurement/internal/zznp;->y(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v1, v15, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 222
    .line 223
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zziv;->u:Lcom/google/android/gms/measurement/internal/zzka;

    .line 224
    .line 225
    const/16 v3, 0x28

    .line 226
    .line 227
    if-nez v13, :cond_a

    .line 228
    .line 229
    const-string v4, "_iap"

    .line 230
    .line 231
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    iget-object v4, v15, Lcom/google/android/gms/measurement/internal/zzhj;->l:Lcom/google/android/gms/measurement/internal/zznp;

    .line 238
    .line 239
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "event"

    .line 243
    .line 244
    invoke-virtual {v4, v5, v9}, Lcom/google/android/gms/measurement/internal/zznp;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    const/16 v16, 0x2

    .line 249
    .line 250
    if-nez v6, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    sget-object v6, Lcom/google/android/gms/measurement/internal/zziq;->a:[Ljava/lang/String;

    .line 254
    .line 255
    sget-object v0, Lcom/google/android/gms/measurement/internal/zziq;->b:[Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v4, v5, v6, v0, v9}, Lcom/google/android/gms/measurement/internal/zznp;->V(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_7

    .line 262
    .line 263
    const/16 v0, 0xd

    .line 264
    .line 265
    move/from16 v16, v0

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    invoke-virtual {v4, v3, v5, v9}, Lcom/google/android/gms/measurement/internal/zznp;->M(ILjava/lang/String;Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_8

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    const/16 v16, 0x0

    .line 276
    .line 277
    :goto_3
    if-eqz v16, :cond_a

    .line 278
    .line 279
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->h:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 288
    .line 289
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 290
    .line 291
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->n()V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v3, v14}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v9, :cond_9

    .line 302
    .line 303
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    goto :goto_4

    .line 308
    :cond_9
    const/4 v1, 0x0

    .line 309
    :goto_4
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->n()V

    .line 310
    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const-string v4, "_ev"

    .line 314
    .line 315
    move-object/from16 p1, v2

    .line 316
    .line 317
    move-object/from16 p2, v3

    .line 318
    .line 319
    move/from16 p3, v16

    .line 320
    .line 321
    move-object/from16 p4, v4

    .line 322
    .line 323
    move-object/from16 p5, v0

    .line 324
    .line 325
    move/from16 p6, v1

    .line 326
    .line 327
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_a
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()Lcom/google/android/gms/measurement/internal/zzks;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/4 v4, 0x0

    .line 336
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzks;->m(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v4, "_sc"

    .line 341
    .line 342
    if-eqz v0, :cond_b

    .line 343
    .line 344
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-nez v5, :cond_b

    .line 349
    .line 350
    iput-boolean v14, v0, Lcom/google/android/gms/measurement/internal/zzkp;->d:Z

    .line 351
    .line 352
    :cond_b
    if-eqz p6, :cond_c

    .line 353
    .line 354
    if-nez v13, :cond_c

    .line 355
    .line 356
    move v5, v14

    .line 357
    goto :goto_5

    .line 358
    :cond_c
    const/4 v5, 0x0

    .line 359
    :goto_5
    invoke-static {v0, v12, v5}, Lcom/google/android/gms/measurement/internal/zznp;->H(Lcom/google/android/gms/measurement/internal/zzkp;Landroid/os/Bundle;Z)V

    .line 360
    .line 361
    .line 362
    const-string v0, "am"

    .line 363
    .line 364
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/zznp;->n0(Ljava/lang/String;)Z

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-eqz p6, :cond_d

    .line 373
    .line 374
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zziv;->d:Lcom/google/android/gms/measurement/internal/zzir;

    .line 375
    .line 376
    if-eqz v6, :cond_d

    .line 377
    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    if-nez v0, :cond_d

    .line 381
    .line 382
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1, v12}, Lcom/google/android/gms/measurement/internal/zzfr;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 395
    .line 396
    const-string v3, "Passing event to registered event handler (FE)"

    .line 397
    .line 398
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziv;->d:Lcom/google/android/gms/measurement/internal/zzir;

    .line 402
    .line 403
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zziv;->d:Lcom/google/android/gms/measurement/internal/zzir;

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    check-cast v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;

    .line 410
    .line 411
    move-object/from16 v2, p1

    .line 412
    .line 413
    move-object/from16 v3, p2

    .line 414
    .line 415
    move-object/from16 v4, p5

    .line 416
    .line 417
    move-wide/from16 v5, p3

    .line 418
    .line 419
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$zzb;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_d
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->f()Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-nez v5, :cond_e

    .line 428
    .line 429
    return-void

    .line 430
    :cond_e
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/zznp;->j(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    const/4 v6, 0x0

    .line 439
    if-eqz v5, :cond_10

    .line 440
    .line 441
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/zzfr;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->h:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 450
    .line 451
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 452
    .line 453
    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 457
    .line 458
    .line 459
    invoke-static {v9, v3, v14}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    if-eqz v9, :cond_f

    .line 464
    .line 465
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    goto :goto_6

    .line 470
    :cond_f
    const/4 v1, 0x0

    .line 471
    :goto_6
    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/zzhj;->n()V

    .line 472
    .line 473
    .line 474
    const-string v3, "_ev"

    .line 475
    .line 476
    move-object/from16 p1, v2

    .line 477
    .line 478
    move-object/from16 p2, v6

    .line 479
    .line 480
    move/from16 p3, v5

    .line 481
    .line 482
    move-object/from16 p4, v3

    .line 483
    .line 484
    move-object/from16 p5, v0

    .line 485
    .line 486
    move/from16 p6, v1

    .line 487
    .line 488
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_10
    const-string v5, "_o"

    .line 493
    .line 494
    const-string v1, "_sn"

    .line 495
    .line 496
    const-string v2, "_si"

    .line 497
    .line 498
    filled-new-array {v5, v1, v4, v2}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-virtual {v2, v9, v12, v1, v13}, Lcom/google/android/gms/measurement/internal/zznp;->q(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()Lcom/google/android/gms/measurement/internal/zzks;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    const/4 v2, 0x0

    .line 526
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzks;->m(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v13, "_ae"

    .line 531
    .line 532
    const-wide/16 v2, 0x0

    .line 533
    .line 534
    if-eqz v1, :cond_11

    .line 535
    .line 536
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_11

    .line 541
    .line 542
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 547
    .line 548
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzmn;->d:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 549
    .line 550
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 551
    .line 552
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 553
    .line 554
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 558
    .line 559
    .line 560
    move-result-wide v6

    .line 561
    move-object/from16 v19, v15

    .line 562
    .line 563
    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzmn;->b:J

    .line 564
    .line 565
    sub-long v14, v6, v14

    .line 566
    .line 567
    iput-wide v6, v1, Lcom/google/android/gms/measurement/internal/zzmn;->b:J

    .line 568
    .line 569
    cmp-long v1, v14, v2

    .line 570
    .line 571
    if-lez v1, :cond_12

    .line 572
    .line 573
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1, v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zznp;->x(Landroid/os/Bundle;J)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_11
    move-object/from16 v19, v15

    .line 582
    .line 583
    :cond_12
    :goto_7
    const-string v1, "auto"

    .line 584
    .line 585
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    const-string v4, "_ffr"

    .line 590
    .line 591
    if-nez v1, :cond_16

    .line 592
    .line 593
    const-string v1, "_ssr"

    .line 594
    .line 595
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_16

    .line 600
    .line 601
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-virtual {v12, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v6}, Lcom/google/android/gms/common/util/Strings;->b(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-eqz v4, :cond_13

    .line 614
    .line 615
    const/4 v6, 0x0

    .line 616
    goto :goto_8

    .line 617
    :cond_13
    if-eqz v6, :cond_14

    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    :cond_14
    :goto_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->w:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgn;->a()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v6, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_15

    .line 638
    .line 639
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 644
    .line 645
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :cond_15
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->w:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 656
    .line 657
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    goto :goto_9

    .line 661
    :cond_16
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_17

    .line 666
    .line 667
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznp;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->w:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 676
    .line 677
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->a()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 682
    .line 683
    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_17

    .line 686
    .line 687
    invoke-virtual {v12, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    :cond_17
    :goto_9
    new-instance v7, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->F0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 699
    .line 700
    move-object/from16 v14, v19

    .line 701
    .line 702
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 703
    .line 704
    const/4 v15, 0x0

    .line 705
    invoke-virtual {v4, v15, v1}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_18

    .line 710
    .line 711
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->o()Z

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    goto :goto_a

    .line 720
    :cond_18
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->t:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 725
    .line 726
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgk;->b()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    :goto_a
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgh;->q:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 735
    .line 736
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 737
    .line 738
    .line 739
    move-result-wide v19

    .line 740
    cmp-long v4, v19, v2

    .line 741
    .line 742
    if-lez v4, :cond_19

    .line 743
    .line 744
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v4, v10, v11}, Lcom/google/android/gms/measurement/internal/zzgh;->k(J)Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_19

    .line 753
    .line 754
    if-eqz v1, :cond_19

    .line 755
    .line 756
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 761
    .line 762
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 763
    .line 764
    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 771
    .line 772
    .line 773
    move-result-wide v19

    .line 774
    const-string v6, "_sid"

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    const-string v18, "auto"

    .line 778
    .line 779
    move-object/from16 v1, p0

    .line 780
    .line 781
    move-wide v8, v2

    .line 782
    move-wide/from16 v2, v19

    .line 783
    .line 784
    move-object v15, v5

    .line 785
    move-object/from16 v5, v18

    .line 786
    .line 787
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    const-string v6, "_sno"

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    const-string v5, "auto"

    .line 801
    .line 802
    move-object/from16 v1, p0

    .line 803
    .line 804
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    const-string v6, "_se"

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    const-string v5, "auto"

    .line 818
    .line 819
    move-object/from16 v1, p0

    .line 820
    .line 821
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->r:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 829
    .line 830
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 831
    .line 832
    .line 833
    goto :goto_b

    .line 834
    :cond_19
    move-wide v8, v2

    .line 835
    move-object v15, v5

    .line 836
    :goto_b
    const-string v1, "extend_session"

    .line 837
    .line 838
    invoke-virtual {v12, v1, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 839
    .line 840
    .line 841
    move-result-wide v1

    .line 842
    const-wide/16 v3, 0x1

    .line 843
    .line 844
    cmp-long v1, v1, v3

    .line 845
    .line 846
    if-nez v1, :cond_1a

    .line 847
    .line 848
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 853
    .line 854
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    iget-object v1, v14, Lcom/google/android/gms/measurement/internal/zzhj;->k:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 860
    .line 861
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->b(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 862
    .line 863
    .line 864
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmh;->e:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 865
    .line 866
    const/4 v2, 0x1

    .line 867
    invoke-virtual {v1, v10, v11, v2}, Lcom/google/android/gms/measurement/internal/zzmp;->b(JZ)V

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_1a
    const/4 v2, 0x1

    .line 872
    :goto_c
    new-instance v1, Ljava/util/ArrayList;

    .line 873
    .line 874
    invoke-virtual {v12}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    const/4 v4, 0x0

    .line 889
    :goto_d
    if-ge v4, v3, :cond_1f

    .line 890
    .line 891
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v5

    .line 895
    add-int/2addr v4, v2

    .line 896
    check-cast v5, Ljava/lang/String;

    .line 897
    .line 898
    if-eqz v5, :cond_1e

    .line 899
    .line 900
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v12, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    instance-of v6, v2, Landroid/os/Bundle;

    .line 908
    .line 909
    if-eqz v6, :cond_1b

    .line 910
    .line 911
    check-cast v2, Landroid/os/Bundle;

    .line 912
    .line 913
    filled-new-array {v2}, [Landroid/os/Bundle;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    goto :goto_e

    .line 918
    :cond_1b
    instance-of v6, v2, [Landroid/os/Parcelable;

    .line 919
    .line 920
    if-eqz v6, :cond_1c

    .line 921
    .line 922
    check-cast v2, [Landroid/os/Parcelable;

    .line 923
    .line 924
    array-length v6, v2

    .line 925
    const-class v8, [Landroid/os/Bundle;

    .line 926
    .line 927
    invoke-static {v2, v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    move-object v6, v2

    .line 932
    check-cast v6, [Landroid/os/Bundle;

    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_1c
    instance-of v6, v2, Ljava/util/ArrayList;

    .line 936
    .line 937
    if-eqz v6, :cond_1d

    .line 938
    .line 939
    check-cast v2, Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    new-array v6, v6, [Landroid/os/Bundle;

    .line 946
    .line 947
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    move-object v6, v2

    .line 952
    check-cast v6, [Landroid/os/Bundle;

    .line 953
    .line 954
    goto :goto_e

    .line 955
    :cond_1d
    const/4 v6, 0x0

    .line 956
    :goto_e
    if-eqz v6, :cond_1e

    .line 957
    .line 958
    invoke-virtual {v12, v5, v6}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 959
    .line 960
    .line 961
    :cond_1e
    const/4 v2, 0x1

    .line 962
    goto :goto_d

    .line 963
    :cond_1f
    const/4 v8, 0x0

    .line 964
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    if-ge v8, v1, :cond_23

    .line 969
    .line 970
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Landroid/os/Bundle;

    .line 975
    .line 976
    if-eqz v8, :cond_20

    .line 977
    .line 978
    const-string v2, "_ep"

    .line 979
    .line 980
    move-object/from16 v9, p1

    .line 981
    .line 982
    goto :goto_10

    .line 983
    :cond_20
    move-object/from16 v9, p1

    .line 984
    .line 985
    move-object/from16 v2, p2

    .line 986
    .line 987
    :goto_10
    invoke-virtual {v1, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    if-eqz p7, :cond_21

    .line 991
    .line 992
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zznp;->p(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    :cond_21
    move-object v12, v1

    .line 1001
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzbd;

    .line 1002
    .line 1003
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzbc;

    .line 1004
    .line 1005
    invoke-direct {v3, v12}, Lcom/google/android/gms/measurement/internal/zzbc;-><init>(Landroid/os/Bundle;)V

    .line 1006
    .line 1007
    .line 1008
    move-object v1, v5

    .line 1009
    move-object/from16 v4, p1

    .line 1010
    .line 1011
    move-object/from16 p5, v7

    .line 1012
    .line 1013
    move-object v7, v5

    .line 1014
    move-wide/from16 v5, p3

    .line 1015
    .line 1016
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbc;Ljava/lang/String;J)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    const/4 v5, 0x0

    .line 1024
    invoke-virtual {v1, v7, v5}, Lcom/google/android/gms/measurement/internal/zzkx;->q(Lcom/google/android/gms/measurement/internal/zzbd;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    move-object/from16 v7, p0

    .line 1028
    .line 1029
    if-nez v0, :cond_22

    .line 1030
    .line 1031
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/zziv;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1032
    .line 1033
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v18

    .line 1037
    :goto_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-eqz v1, :cond_22

    .line 1042
    .line 1043
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Lcom/google/android/gms/measurement/internal/zziu;

    .line 1048
    .line 1049
    new-instance v4, Landroid/os/Bundle;

    .line 1050
    .line 1051
    invoke-direct {v4, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v2, p1

    .line 1055
    .line 1056
    move-object/from16 v3, p2

    .line 1057
    .line 1058
    move-object/from16 v19, v5

    .line 1059
    .line 1060
    move-wide/from16 v5, p3

    .line 1061
    .line 1062
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziu;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1063
    .line 1064
    .line 1065
    move-object/from16 v5, v19

    .line 1066
    .line 1067
    goto :goto_11

    .line 1068
    :cond_22
    move-object/from16 v19, v5

    .line 1069
    .line 1070
    const/4 v1, 0x1

    .line 1071
    add-int/2addr v8, v1

    .line 1072
    move-object/from16 v7, p5

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_23
    move-object/from16 v7, p0

    .line 1076
    .line 1077
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()Lcom/google/android/gms/measurement/internal/zzks;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    const/4 v1, 0x0

    .line 1082
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzks;->m(Z)Lcom/google/android/gms/measurement/internal/zzkp;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    if-eqz v0, :cond_24

    .line 1087
    .line 1088
    move-object/from16 v1, p2

    .line 1089
    .line 1090
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_24

    .line 1095
    .line 1096
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1104
    .line 1105
    .line 1106
    move-result-wide v1

    .line 1107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 1108
    .line 1109
    const/4 v3, 0x1

    .line 1110
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/google/android/gms/measurement/internal/zzmn;->a(JZZ)Z

    .line 1111
    .line 1112
    .line 1113
    :cond_24
    return-void
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "name"

    .line 21
    .line 22
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "creation_timestamp"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const-string p1, "expired_event_name"

    .line 33
    .line 34
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "expired_event_params"

    .line 38
    .line 39
    invoke-virtual {v2, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjw;

    .line 47
    .line 48
    invoke-direct {p2, p0, v2}, Lcom/google/android/gms/measurement/internal/zzjw;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->d:Lcom/google/android/gms/measurement/internal/zzir;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->n0(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    move v8, v0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :goto_2
    const/4 v9, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-wide v4, p4

    .line 26
    move-object v6, p3

    .line 27
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zziv;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "app"

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v3, p1

    .line 8
    :goto_0
    if-nez p3, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object/from16 v0, p3

    .line 17
    .line 18
    :goto_1
    const-string v1, "screen_view"

    .line 19
    .line 20
    move-object v4, p2

    .line 21
    invoke-static {p2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->g()Lcom/google/android/gms/measurement/internal/zzks;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-wide/from16 v5, p6

    .line 32
    .line 33
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/zzks;->r(Landroid/os/Bundle;J)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    move-wide/from16 v5, p6

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    move-object v11, p0

    .line 41
    if-eqz p5, :cond_4

    .line 42
    .line 43
    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/zziv;->d:Lcom/google/android/gms/measurement/internal/zzir;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/zznp;->n0(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v9, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    :goto_2
    const/4 v2, 0x1

    .line 57
    move v9, v2

    .line 58
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_a

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v7, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    instance-of v10, v8, Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v10, :cond_6

    .line 90
    .line 91
    new-instance v10, Landroid/os/Bundle;

    .line 92
    .line 93
    check-cast v8, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v10, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v2, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    instance-of v2, v8, [Landroid/os/Parcelable;

    .line 103
    .line 104
    if-eqz v2, :cond_8

    .line 105
    .line 106
    check-cast v8, [Landroid/os/Parcelable;

    .line 107
    .line 108
    move v2, v1

    .line 109
    :goto_5
    array-length v10, v8

    .line 110
    if-ge v2, v10, :cond_5

    .line 111
    .line 112
    aget-object v10, v8, v2

    .line 113
    .line 114
    instance-of v10, v10, Landroid/os/Bundle;

    .line 115
    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    new-instance v10, Landroid/os/Bundle;

    .line 119
    .line 120
    aget-object v12, v8, v2

    .line 121
    .line 122
    check-cast v12, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v10, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    aput-object v10, v8, v2

    .line 128
    .line 129
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_8
    instance-of v2, v8, Ljava/util/List;

    .line 133
    .line 134
    if-eqz v2, :cond_5

    .line 135
    .line 136
    check-cast v8, Ljava/util/List;

    .line 137
    .line 138
    move v2, v1

    .line 139
    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ge v2, v10, :cond_5

    .line 144
    .line 145
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    instance-of v12, v10, Landroid/os/Bundle;

    .line 150
    .line 151
    if-eqz v12, :cond_9

    .line 152
    .line 153
    new-instance v12, Landroid/os/Bundle;

    .line 154
    .line 155
    check-cast v10, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-direct {v12, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v2, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v12, Lcom/google/android/gms/measurement/internal/zzjn;

    .line 171
    .line 172
    move-object v1, v12

    .line 173
    move-object v2, p0

    .line 174
    move-object v4, p2

    .line 175
    move-wide/from16 v5, p6

    .line 176
    .line 177
    move/from16 v8, p5

    .line 178
    .line 179
    move/from16 v10, p4

    .line 180
    .line 181
    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/measurement/internal/zzjn;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZ)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v12}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v6

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-object v3, p2

    .line 3
    move-object v0, p3

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string v1, "app"

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    const/16 v4, 0x18

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5, p2}, Lcom/google/android/gms/measurement/internal/zznp;->Z(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    :goto_1
    move v9, v5

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, p2}, Lcom/google/android/gms/measurement/internal/zznp;->i0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    const/4 v9, 0x6

    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sget-object v8, Lcom/google/android/gms/measurement/internal/zzis;->a:[Ljava/lang/String;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-virtual {v5, v6, v8, v10, p2}, Lcom/google/android/gms/measurement/internal/zznp;->V(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-nez v8, :cond_3

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v5, v4, v6, p2}, Lcom/google/android/gms/measurement/internal/zznp;->M(ILjava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v9, v1

    .line 60
    :goto_2
    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/zziv;->u:Lcom/google/android/gms/measurement/internal/zzka;

    .line 61
    .line 62
    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 63
    .line 64
    const/4 v8, 0x1

    .line 65
    if-eqz v9, :cond_6

    .line 66
    .line 67
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 68
    .line 69
    .line 70
    invoke-static {p2, v4, v8}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->n()V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v3, "_ev"

    .line 85
    .line 86
    move-object p1, v5

    .line 87
    move-object p2, v2

    .line 88
    move p3, v9

    .line 89
    move-object p4, v3

    .line 90
    move-object/from16 p5, v0

    .line 91
    .line 92
    move/from16 p6, v1

    .line 93
    .line 94
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_6
    if-eqz v0, :cond_b

    .line 99
    .line 100
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v9, p3, p2}, Lcom/google/android/gms/measurement/internal/zznp;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-eqz v9, :cond_9

    .line 109
    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v4, v8}, Lcom/google/android/gms/measurement/internal/zznp;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    instance-of v3, v0, Ljava/lang/String;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    instance-of v3, v0, Ljava/lang/CharSequence;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzhj;->n()V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    const-string v3, "_ev"

    .line 138
    .line 139
    move-object p1, v5

    .line 140
    move-object p2, v0

    .line 141
    move p3, v9

    .line 142
    move-object p4, v3

    .line 143
    move-object/from16 p5, v2

    .line 144
    .line 145
    move/from16 p6, v1

    .line 146
    .line 147
    invoke-static/range {p1 .. p6}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p3, p2}, Lcom/google/android/gms/measurement/internal/zznp;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzjq;

    .line 166
    .line 167
    move-object v0, v9

    .line 168
    move-object v1, p0

    .line 169
    move-object v3, p2

    .line 170
    move-wide/from16 v5, p5

    .line 171
    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void

    .line 179
    :cond_b
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzjq;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    move-object v0, v9

    .line 187
    move-object v1, p0

    .line 188
    move-object v3, p2

    .line 189
    move-wide/from16 v5, p5

    .line 190
    .line 191
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzjq;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final synthetic N(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 33
    .line 34
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->f:I

    .line 35
    .line 36
    invoke-static {v0, v2}, LG4/a;->v(Landroid/util/SparseArray;I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget v2, v1, Lcom/google/android/gms/measurement/internal/zzmu;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/zzmu;->e:J

    .line 55
    .line 56
    cmp-long v2, v2, v4

    .line 57
    .line 58
    if-gez v2, :cond_0

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->Z()Ljava/util/PriorityQueue;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->f0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final O(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->o:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->a()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->B(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "IABTCF_TCString"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "IABTCF_TCString change picked up in listener."

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->t:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v0, 0x1f4

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->i()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final R()Lcom/google/android/gms/measurement/internal/zzaj;
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->E()Lcom/google/android/gms/measurement/internal/zzaj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final S()Ljava/lang/Boolean;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjf;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "boolean test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object v0
.end method

.method public final T()Ljava/lang/Double;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkb;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "double test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Double;

    .line 24
    .line 25
    return-object v0
.end method

.method public final U()Ljava/lang/Integer;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkc;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "int test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    return-object v0
.end method

.method public final V()Ljava/lang/Long;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjz;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjz;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "long test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Long;

    .line 24
    .line 25
    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->o:Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->b(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->o:Lcom/google/android/gms/measurement/internal/zzks;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->b(Lcom/google/android/gms/measurement/internal/zze;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzks;->c:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkp;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public final Y()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjs;

    .line 11
    .line 12
    invoke-direct {v5, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3a98

    .line 16
    .line 17
    const-string v4, "String test flag value"

    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method

.method public final Z()Ljava/util/PriorityQueue;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Lcom/google/android/gms/measurement/internal/zzmu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->l:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/measurement/internal/zziy;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzix;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->l:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->l:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    return-object v0
.end method

.method public final a0()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v1, "google_analytics_deferred_deep_link_enabled"

    .line 17
    .line 18
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Deferred Deep Link feature enabled."

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzje;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zzje;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkx;->F()V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->q:Z

    .line 66
    .line 67
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const-string v4, "previous_os_version"

    .line 80
    .line 81
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->i()Lcom/google/android/gms/measurement/internal/zzax;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1, v4, v3}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->i()Lcom/google/android/gms/measurement/internal/zzax;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->f()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_3

    .line 133
    .line 134
    new-instance v0, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v1, "_po"

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v1, "auto"

    .line 145
    .line 146
    const-string v2, "_ou"

    .line 147
    .line 148
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zziv;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Lcom/google/android/gms/measurement/internal/zzki;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Lcom/google/android/gms/measurement/internal/zzki;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c0()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpg;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbf;->z0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 36
    .line 37
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 62
    .line 63
    .line 64
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Getting trigger URIs (FE)"

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzja;

    .line 85
    .line 86
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p0, v7, Lcom/google/android/gms/measurement/internal/zzja;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 90
    .line 91
    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzja;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 92
    .line 93
    const-wide/16 v4, 0x1388

    .line 94
    .line 95
    const-string v6, "get trigger URIs"

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/List;

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 114
    .line 115
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/google/android/gms/measurement/internal/zziz;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p0, v2, Lcom/google/android/gms/measurement/internal/zziz;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 131
    .line 132
    iput-object v0, v2, Lcom/google/android/gms/measurement/internal/zziz;->c:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_0
    return-void
.end method

.method public final d0()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->u:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->v:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-wide/16 v3, 0x1

    .line 43
    .line 44
    add-long/2addr v3, v0

    .line 45
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->v:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x5

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 61
    .line 62
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->u:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->a(Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->r:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjr;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjr;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->r:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->r:Lcom/google/android/gms/measurement/internal/zzjr;

    .line 92
    .line 93
    const-wide/16 v1, 0x0

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzat;->b(J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final e0()V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "\u0000"

    .line 4
    .line 5
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 6
    .line 7
    .line 8
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Handle tcf update."

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->n()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "IABTCF_VendorConsents"

    .line 33
    .line 34
    :try_start_0
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object v4, v1

    .line 40
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "GoogleConsent"

    .line 45
    .line 46
    if-nez v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/16 v7, 0x2f2

    .line 53
    .line 54
    if-le v5, v7, :cond_0

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    const-string v4, "IABTCF_gdprApplies"

    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    :try_start_1
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    move v4, v5

    .line 76
    :goto_1
    const-string v7, "gdprApplies"

    .line 77
    .line 78
    if-eq v4, v5, :cond_1

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    const-string v4, "IABTCF_EnableAdvertiserConsentMode"

    .line 88
    .line 89
    :try_start_2
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v4
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 93
    goto :goto_2

    .line 94
    :catch_2
    move v4, v5

    .line 95
    :goto_2
    const-string v8, "EnableAdvertiserConsentMode"

    .line 96
    .line 97
    if-eq v4, v5, :cond_2

    .line 98
    .line 99
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_2
    const-string v4, "IABTCF_PolicyVersion"

    .line 107
    .line 108
    :try_start_3
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    goto :goto_3

    .line 113
    :catch_3
    move v4, v5

    .line 114
    :goto_3
    if-eq v4, v5, :cond_3

    .line 115
    .line 116
    const-string v9, "PolicyVersion"

    .line 117
    .line 118
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string v4, "IABTCF_PurposeConsents"

    .line 126
    .line 127
    :try_start_4
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_4

    .line 131
    goto :goto_4

    .line 132
    :catch_4
    move-object v4, v1

    .line 133
    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const-string v9, "PurposeConsents"

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    invoke-virtual {v3, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_4
    const-string v1, "IABTCF_CmpSdkID"

    .line 145
    .line 146
    :try_start_5
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_5

    .line 150
    goto :goto_5

    .line 151
    :catch_5
    move v1, v5

    .line 152
    :goto_5
    const-string v2, "CmpSdkID"

    .line 153
    .line 154
    if-eq v1, v5, :cond_5

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzms;

    .line 164
    .line 165
    invoke-direct {v1, v3}, Lcom/google/android/gms/measurement/internal/zzms;-><init>(Ljava/util/HashMap;)V

    .line 166
    .line 167
    .line 168
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const-string v4, "Tcf preferences read"

    .line 173
    .line 174
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v10, ""

    .line 191
    .line 192
    const-string v11, "stored_tcf_param"

    .line 193
    .line 194
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzms;->a()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_15

    .line 207
    .line 208
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v11, v10}, Ln4/a;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzms;->a:Ljava/util/HashMap;

    .line 216
    .line 217
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v6, "1"

    .line 222
    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v10, 0x2

    .line 228
    const/4 v11, 0x0

    .line 229
    if-eqz v4, :cond_e

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_e

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzms;->b()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-gez v4, :cond_6

    .line 256
    .line 257
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 258
    .line 259
    :goto_6
    move-object v5, v4

    .line 260
    move v4, v11

    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_6
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    check-cast v9, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    if-eqz v12, :cond_7

    .line 274
    .line 275
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    new-instance v12, Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 284
    .line 285
    .line 286
    move-result v13

    .line 287
    const-string v14, "denied"

    .line 288
    .line 289
    const-string v15, "granted"

    .line 290
    .line 291
    const/16 v5, 0x31

    .line 292
    .line 293
    if-lez v13, :cond_9

    .line 294
    .line 295
    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-ne v13, v5, :cond_8

    .line 300
    .line 301
    move-object v13, v15

    .line 302
    goto :goto_7

    .line 303
    :cond_8
    move-object v13, v14

    .line 304
    :goto_7
    const-string v11, "ad_storage"

    .line 305
    .line 306
    invoke-virtual {v12, v11, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    const/4 v13, 0x3

    .line 314
    if-le v11, v13, :cond_b

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-ne v11, v5, :cond_a

    .line 321
    .line 322
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ne v11, v5, :cond_a

    .line 327
    .line 328
    move-object v11, v15

    .line 329
    goto :goto_8

    .line 330
    :cond_a
    move-object v11, v14

    .line 331
    :goto_8
    const-string v13, "ad_personalization"

    .line 332
    .line 333
    invoke-virtual {v12, v13, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v11

    .line 340
    const/4 v13, 0x6

    .line 341
    if-le v11, v13, :cond_d

    .line 342
    .line 343
    const/4 v11, 0x4

    .line 344
    if-lt v4, v11, :cond_d

    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    invoke-virtual {v9, v4}, Ljava/lang/String;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-ne v11, v5, :cond_c

    .line 352
    .line 353
    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-ne v9, v5, :cond_c

    .line 358
    .line 359
    move-object v14, v15

    .line 360
    :cond_c
    const-string v5, "ad_user_data"

    .line 361
    .line 362
    invoke-virtual {v12, v5, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    const/4 v4, 0x0

    .line 367
    :goto_9
    move-object v5, v12

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    move v4, v11

    .line 370
    sget-object v5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 371
    .line 372
    :goto_a
    invoke-super/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const-string v11, "Consent generated from Tcf"

    .line 377
    .line 378
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 379
    .line 380
    invoke-virtual {v9, v11, v5}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    sget-object v9, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 384
    .line 385
    if-eq v5, v9, :cond_f

    .line 386
    .line 387
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 388
    .line 389
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 395
    .line 396
    .line 397
    move-result-wide v11

    .line 398
    const/16 v9, -0x1e

    .line 399
    .line 400
    invoke-virtual {v0, v5, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/zziv;->t(Landroid/os/Bundle;IJ)V

    .line 401
    .line 402
    .line 403
    :cond_f
    new-instance v5, Landroid/os/Bundle;

    .line 404
    .line 405
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 406
    .line 407
    .line 408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :try_start_6
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-nez v11, :cond_10

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 426
    .line 427
    .line 428
    move-result v2
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 429
    move/from16 v16, v2

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_10
    const/16 v16, -0x1

    .line 433
    .line 434
    :goto_b
    move/from16 v2, v16

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :catch_6
    const/4 v2, -0x1

    .line 438
    :goto_c
    const/16 v11, 0x3f

    .line 439
    .line 440
    const-string v12, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    .line 441
    .line 442
    if-ltz v2, :cond_11

    .line 443
    .line 444
    const/16 v13, 0xfff

    .line 445
    .line 446
    if-gt v2, v13, :cond_11

    .line 447
    .line 448
    shr-int/lit8 v13, v2, 0x6

    .line 449
    .line 450
    and-int/2addr v13, v11

    .line 451
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v13

    .line 455
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    and-int/2addr v2, v11

    .line 459
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_11
    const-string v2, "00"

    .line 468
    .line 469
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    :goto_d
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzms;->b()I

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-ltz v1, :cond_12

    .line 477
    .line 478
    if-gt v1, v11, :cond_12

    .line 479
    .line 480
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_12
    const-string v1, "0"

    .line 489
    .line 490
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    :goto_e
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_13

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_13
    move v10, v4

    .line 505
    :goto_f
    or-int/lit8 v1, v10, 0x4

    .line 506
    .line 507
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_14

    .line 516
    .line 517
    or-int/lit8 v1, v10, 0xc

    .line 518
    .line 519
    :cond_14
    invoke-virtual {v12, v1}, Ljava/lang/String;->charAt(I)C

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const-string v2, "_tcfd"

    .line 531
    .line 532
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    const-string v1, "auto"

    .line 536
    .line 537
    const-string v2, "_tcf"

    .line 538
    .line 539
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/measurement/internal/zziv;->s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 540
    .line 541
    .line 542
    :cond_15
    return-void
.end method

.method public final f0()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->Z()Ljava/util/PriorityQueue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->Z()Ljava/util/PriorityQueue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzmu;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznp;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 42
    .line 43
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/zznp;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 50
    .line 51
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zznp;->f:Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zziv;->i:Z

    .line 58
    .line 59
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 64
    .line 65
    const-string v3, "Registering trigger URI"

    .line 66
    .line 67
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzmu;->d:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroidx/privacysandbox/ads/adservices/java/measurement/MeasurementManagerFutures;->registerTriggerAsync(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->i:Z

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->Z()Ljava/util/PriorityQueue;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 96
    .line 97
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->E0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->p()Landroid/util/SparseArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzmu;->e:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget v4, v0, Lcom/google/android/gms/measurement/internal/zzmu;->f:I

    .line 121
    .line 122
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzgh;->i(Landroid/util/SparseArray;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzji;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjh;

    .line 138
    .line 139
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjh;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzmu;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3, v2}, Lcom/google/common/util/concurrent/Futures;->a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Register tcfPrefChangeListener."

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->s:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjo;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzjo;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzil;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->t:Lcom/google/android/gms/measurement/internal/zzjo;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjd;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p0, v0, Lcom/google/android/gms/measurement/internal/zzjd;->a:Lcom/google/android/gms/measurement/internal/zziv;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->s:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 36
    .line 37
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->n()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->s:Lcom/google/android/gms/measurement/internal/zzjd;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final h0()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-string v7, "_npa"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const-string v6, "app"

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zziv;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v2, "true"

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-wide/16 v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    const-string v8, "app"

    .line 72
    .line 73
    const-string v9, "_npa"

    .line 74
    .line 75
    move-object v4, p0

    .line 76
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zziv;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->q:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "Recording app launch after enabling measurement for the first time (FE)"

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zziv;->a0()V

    .line 101
    .line 102
    .line 103
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->e:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmp;->a()V

    .line 110
    .line 111
    .line 112
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjm;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzjm;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "Updating Scion state (FE)"

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkx;->M()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final i0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zziv;->j0(Landroid/os/Bundle;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j0(Landroid/os/Bundle;J)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-class v1, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string p1, "origin"

    .line 42
    .line 43
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v3, "name"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v4, "value"

    .line 52
    .line 53
    const-class v5, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v5, "trigger_event_name"

    .line 59
    .line 60
    invoke-static {v0, v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const-string v9, "trigger_timeout"

    .line 70
    .line 71
    const-class v10, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v0, v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v8, "timed_out_event_name"

    .line 77
    .line 78
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v8, "timed_out_event_params"

    .line 82
    .line 83
    const-class v11, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v8, "triggered_event_name"

    .line 89
    .line 90
    invoke-static {v0, v8, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v8, "triggered_event_params"

    .line 94
    .line 95
    invoke-static {v0, v8, v11, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "time_to_live"

    .line 103
    .line 104
    invoke-static {v0, v7, v10, v6}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v6, "expired_event_name"

    .line 108
    .line 109
    invoke-static {v0, v6, v1, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v1, "expired_event_params"

    .line 113
    .line 114
    invoke-static {v0, v1, v11, v2}, Lcom/google/android/gms/measurement/internal/zzik;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->j(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "creation_timestamp"

    .line 139
    .line 140
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zznp;->Z(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 160
    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p3, v1, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 168
    .line 169
    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 174
    .line 175
    const-string p3, "Invalid conditional user property name"

    .line 176
    .line 177
    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zznp;->i(Ljava/lang/Object;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_2

    .line 190
    .line 191
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 202
    .line 203
    const-string v0, "Invalid conditional user property value"

    .line 204
    .line 205
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/measurement/internal/zznp;->g0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    if-nez p3, :cond_3

    .line 218
    .line 219
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 230
    .line 231
    const-string v0, "Unable to normalize conditional user property value"

    .line 232
    .line 233
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_3
    invoke-static {v0, p3}, Lcom/google/android/gms/measurement/internal/zzik;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 241
    .line 242
    .line 243
    move-result-wide p2

    .line 244
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    const-wide/16 v3, 0x1

    .line 253
    .line 254
    const-wide v5, 0x39ef8b000L

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    if-nez v2, :cond_5

    .line 260
    .line 261
    cmp-long v2, p2, v5

    .line 262
    .line 263
    if-gtz v2, :cond_4

    .line 264
    .line 265
    cmp-long v2, p2, v3

    .line 266
    .line 267
    if-gez v2, :cond_5

    .line 268
    .line 269
    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 284
    .line 285
    const-string v0, "Invalid conditional user property timeout"

    .line 286
    .line 287
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_5
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 292
    .line 293
    .line 294
    move-result-wide p2

    .line 295
    cmp-long v2, p2, v5

    .line 296
    .line 297
    if-gtz v2, :cond_7

    .line 298
    .line 299
    cmp-long v2, p2, v3

    .line 300
    .line 301
    if-gez v2, :cond_6

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    new-instance p2, Lcom/google/android/gms/measurement/internal/zzjt;

    .line 309
    .line 310
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzjt;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_7
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->m:Lcom/google/android/gms/measurement/internal/zzfr;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzfr;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object p3, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 332
    .line 333
    const-string v0, "Invalid conditional user property time to live"

    .line 334
    .line 335
    invoke-virtual {p3, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method public final k0(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "OnEventListener had not been registered"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->i:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 58
    .line 59
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/google/android/gms/measurement/internal/zzjv;

    .line 65
    .line 66
    invoke-direct {v7, p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v4, 0x1388

    .line 70
    .line 71
    const-string v6, "get conditional user properties"

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzhc;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 p2, 0x0

    .line 90
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 91
    .line 92
    const-string v0, "Timed out waiting for get conditional user properties"

    .line 93
    .line 94
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zznp;->b0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->K(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzab;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Cannot get user properties from main thread"

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 55
    .line 56
    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 57
    .line 58
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzjy;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, v6

    .line 66
    move-object v3, p1

    .line 67
    move-object v4, p2

    .line 68
    move v5, p3

    .line 69
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzjy;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x1388

    .line 73
    .line 74
    const-string v4, "get user properties"

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    move-object v1, v6

    .line 78
    move-object v5, v8

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhc;->i(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/util/List;

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 99
    .line 100
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 101
    .line 102
    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_2
    new-instance p2, Landroidx/collection/ArrayMap;

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    invoke-direct {p2, p3}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/google/android/gms/measurement/internal/zzno;

    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzno;->A()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzno;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    return-object p2
.end method

.method public final n0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Landroid/app/Application;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Lcom/google/android/gms/measurement/internal/zzki;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzki;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zziv;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Lcom/google/android/gms/measurement/internal/zzki;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Lcom/google/android/gms/measurement/internal/zzki;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->c:Lcom/google/android/gms/measurement/internal/zzki;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "Registered activity lifecycle callback"

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final o(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zziv;->r0(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzju;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zziv;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o0(J)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjl;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjl;-><init>(Lcom/google/android/gms/measurement/internal/zziv;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    const-string p5, "false"

    .line 43
    .line 44
    invoke-virtual {p5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const-wide/16 v2, 0x1

    .line 49
    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    move-wide v4, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v4, 0x0

    .line 55
    .line 56
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    const-string p5, "true"

    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->n:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 71
    .line 72
    invoke-virtual {v0, p5}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object p5, v1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-nez p3, :cond_3

    .line 78
    .line 79
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/zzgh;->n:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 84
    .line 85
    const-string v0, "unset"

    .line 86
    .line 87
    invoke-virtual {p5, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "non_personalized_ads(_npa)"

    .line 96
    .line 97
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 98
    .line 99
    const-string v2, "Setting user property(FE)"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    move-object v6, p3

    .line 105
    move-object v7, p5

    .line 106
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-nez p5, :cond_5

    .line 113
    .line 114
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "User property not set since app measurement is disabled"

    .line 119
    .line 120
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->f()Z

    .line 127
    .line 128
    .line 129
    move-result p5

    .line 130
    if-nez p5, :cond_6

    .line 131
    .line 132
    return-void

    .line 133
    :cond_6
    new-instance p5, Lcom/google/android/gms/measurement/internal/zzno;

    .line 134
    .line 135
    move-object v3, p5

    .line 136
    move-wide v4, p1

    .line 137
    move-object v8, p4

    .line 138
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzno;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, p5}, Lcom/google/android/gms/measurement/internal/zzkx;->v(Lcom/google/android/gms/measurement/internal/zzno;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final p0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjc;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzjc;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 21
    .line 22
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzjc;->c:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final q(JZ)V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Resetting analytics data (FE)"

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->e()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->d:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 37
    .line 38
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->X0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-wide/16 v5, 0x0

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->a:J

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iput-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzmn;->a:J

    .line 64
    .line 65
    :goto_0
    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->a:J

    .line 66
    .line 67
    iput-wide v1, v0, Lcom/google/android/gms/measurement/internal/zzmn;->b:J

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfq;->p()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzgh;->g:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->w:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgn;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgh;->w:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 108
    .line 109
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgh;->q:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 113
    .line 114
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 115
    .line 116
    .line 117
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgh;->r:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 118
    .line 119
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 125
    .line 126
    const-string p2, "firebase_analytics_collection_deactivated"

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzag;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    xor-int/lit8 p1, v1, 0x1

    .line 142
    .line 143
    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/zzgh;->m(Z)V

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgh;->x:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzgn;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgh;->y:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 152
    .line 153
    invoke-virtual {p1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzgh;->z:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 157
    .line 158
    invoke-virtual {p1, v4}, Lcom/google/android/gms/measurement/internal/zzgj;->b(Landroid/os/Bundle;)V

    .line 159
    .line 160
    .line 161
    if-eqz p3, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->K()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmh;->e:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmp;->a()V

    .line 177
    .line 178
    .line 179
    xor-int/lit8 p1, v1, 0x1

    .line 180
    .line 181
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->q:Z

    .line 182
    .line 183
    return-void
.end method

.method public final q0(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjb;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v1, Lcom/google/android/gms/measurement/internal/zzjb;->b:Lcom/google/android/gms/measurement/internal/zziv;

    .line 11
    .line 12
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/zzjb;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-wide p2, v1, Lcom/google/android/gms/measurement/internal/zzjb;->d:J

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->o(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpn;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->s0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "sgtm_debug_enable"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const-string v2, "1"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v1, "sgtm_preview_key"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 74
    .line 75
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v1, "Preview Mode was not enabled."

    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->z:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->b(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->z:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgj;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zziv;->u:Lcom/google/android/gms/measurement/internal/zzka;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_3

    .line 58
    .line 59
    instance-of v5, v11, Ljava/lang/String;

    .line 60
    .line 61
    if-nez v5, :cond_3

    .line 62
    .line 63
    instance-of v5, v11, Ljava/lang/Long;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    instance-of v5, v11, Ljava/lang/Double;

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zznp;->P(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x1b

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "Invalid default event parameter type. Name, value"

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 99
    .line 100
    invoke-virtual {v3, v4, v2, v11}, Lcom/google/android/gms/measurement/internal/zzfy;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zznp;->n0(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_4

    .line 109
    .line 110
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "Invalid default event parameter name. Name"

    .line 115
    .line 116
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    if-nez v11, :cond_5

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzag;->g(Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const-string v5, "param"

    .line 140
    .line 141
    invoke-virtual {v4, v5, v2, v3, v11}, Lcom/google/android/gms/measurement/internal/zznp;->S(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v0, v2, v11}, Lcom/google/android/gms/measurement/internal/zznp;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 156
    .line 157
    .line 158
    iget-object p1, v10, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->r()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-gt v1, p1, :cond_7

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v1, Ljava/util/TreeSet;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x1

    .line 197
    .line 198
    if-le v3, p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_9
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->c()Lcom/google/android/gms/measurement/internal/zznp;

    .line 205
    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v9, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/16 v6, 0x1a

    .line 211
    .line 212
    const/4 v7, 0x0

    .line 213
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zznp;->I(Lcom/google/android/gms/measurement/internal/zznr;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v1, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 221
    .line 222
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 223
    .line 224
    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->z:Lcom/google/android/gms/measurement/internal/zzgj;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->b(Landroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzkx;->m(Landroid/os/Bundle;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final t(Landroid/os/Bundle;IJ)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin;->c:Lcom/google/android/gms/measurement/internal/zzin;

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzio;->c:Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzio;->b:[Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x0

    .line 14
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_2

    .line 25
    .line 26
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    const-string v6, "granted"

    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v6, "denied"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    :cond_1
    :goto_1
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v4, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_2
    if-eqz v4, :cond_4

    .line 63
    .line 64
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Ignoring invalid consent setting"

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 80
    .line 81
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->p()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzin;->d(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzin;->q()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {p0, v1, p3, p4, v0}, Lcom/google/android/gms/measurement/internal/zziv;->y(Lcom/google/android/gms/measurement/internal/zzin;JZ)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-static {p2, p1}, Lcom/google/android/gms/measurement/internal/zzav;->a(ILandroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzav;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p4, p3, Lcom/google/android/gms/measurement/internal/zzav;->e:Ljava/util/EnumMap;

    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 114
    .line 115
    .line 116
    move-result-object p4

    .line 117
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    :cond_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzim;

    .line 132
    .line 133
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzim;

    .line 134
    .line 135
    if-eq v1, v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/zziv;->w(Lcom/google/android/gms/measurement/internal/zzav;Z)V

    .line 138
    .line 139
    .line 140
    :cond_7
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzav;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    const/16 p3, -0x1e

    .line 147
    .line 148
    if-ne p2, p3, :cond_8

    .line 149
    .line 150
    const-string p2, "tcf"

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    const-string p2, "app"

    .line 154
    .line 155
    :goto_3
    const-string p3, "allow_personalized_ads"

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p2, p3, p1, v2}, Lcom/google/android/gms/measurement/internal/zziv;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method

.method public final t0(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final u(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->o()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/gms/measurement/internal/zziv;->t(Landroid/os/Bundle;IJ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "Using developer consent only; google app id found"

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjx;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/internal/measurement/zzdg;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final w(Lcom/google/android/gms/measurement/internal/zzav;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzav;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkd;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x(Lcom/google/android/gms/measurement/internal/zzin;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhj;->m()Lcom/google/android/gms/measurement/internal/zzkx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkx;->P()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :cond_1
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p1, v1

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->D:Z

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhj;->j:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 54
    .line 55
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->e()V

    .line 59
    .line 60
    .line 61
    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->D:Z

    .line 62
    .line 63
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-string v4, "measurement_enabled_from_api"

    .line 75
    .line 76
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgh;->o()Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_1
    if-eqz p1, :cond_4

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/zziv;->F(Ljava/lang/Boolean;Z)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public final y(Lcom/google/android/gms/measurement/internal/zzin;JZ)V
    .locals 14

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 4
    .line 5
    .line 6
    iget v8, v0, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzne;->zza()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v9, -0xa

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->P0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    if-eq v8, v9, :cond_3

    .line 30
    .line 31
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->c:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 32
    .line 33
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzin;->a:Ljava/util/EnumMap;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzim;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzim;

    .line 44
    .line 45
    :cond_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzim;->c:Lcom/google/android/gms/measurement/internal/zzim;

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzin;->a:Ljava/util/EnumMap;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzim;

    .line 58
    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    move-object v1, v3

    .line 62
    :cond_1
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 69
    .line 70
    const-string v1, "Ignoring empty consent settings"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    if-eq v8, v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->l()Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzin;->m()Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 95
    .line 96
    const-string v1, "Discarding empty consent settings"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zziv;->h:Ljava/lang/Object;

    .line 103
    .line 104
    monitor-enter v1

    .line 105
    :try_start_0
    iget-object v11, v10, Lcom/google/android/gms/measurement/internal/zziv;->m:Lcom/google/android/gms/measurement/internal/zzin;

    .line 106
    .line 107
    iget v3, v11, Lcom/google/android/gms/measurement/internal/zzin;->b:I

    .line 108
    .line 109
    invoke-static {v8, v3}, Lcom/google/android/gms/measurement/internal/zzin;->h(II)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x0

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v3, v10, Lcom/google/android/gms/measurement/internal/zziv;->m:Lcom/google/android/gms/measurement/internal/zzin;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzin;->a:Ljava/util/EnumMap;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    new-array v6, v4, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 125
    .line 126
    invoke-interface {v5, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, [Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 131
    .line 132
    invoke-virtual {p1, v3, v5}, Lcom/google/android/gms/measurement/internal/zzin;->k(Lcom/google/android/gms/measurement/internal/zzin;[Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const/4 v7, 0x1

    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    iget-object v6, v10, Lcom/google/android/gms/measurement/internal/zziv;->m:Lcom/google/android/gms/measurement/internal/zzin;

    .line 146
    .line 147
    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    move v4, v7

    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto/16 :goto_3

    .line 157
    .line 158
    :cond_4
    :goto_0
    iget-object v5, v10, Lcom/google/android/gms/measurement/internal/zziv;->m:Lcom/google/android/gms/measurement/internal/zzin;

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Lcom/google/android/gms/measurement/internal/zzin;->j(Lcom/google/android/gms/measurement/internal/zzin;)Lcom/google/android/gms/measurement/internal/zzin;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v10, Lcom/google/android/gms/measurement/internal/zziv;->m:Lcom/google/android/gms/measurement/internal/zzin;

    .line 165
    .line 166
    move v12, v4

    .line 167
    move v4, v7

    .line 168
    move v13, v3

    .line 169
    move-object v3, v0

    .line 170
    move v0, v13

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v3, v0

    .line 173
    move v0, v4

    .line 174
    move v12, v0

    .line 175
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    if-nez v4, :cond_6

    .line 177
    .line 178
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 183
    .line 184
    const-string v1, "Ignoring lower-priority consent settings, proposed settings"

    .line 185
    .line 186
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_6
    iget-object v1, v10, Lcom/google/android/gms/measurement/internal/zziv;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 193
    .line 194
    .line 195
    move-result-wide v6

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zziv;->r0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkg;

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    move-object v2, p0

    .line 205
    move-wide/from16 v4, p2

    .line 206
    .line 207
    move v8, v12

    .line 208
    move-object v9, v11

    .line 209
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JJZLcom/google/android/gms/measurement/internal/zzin;)V

    .line 210
    .line 211
    .line 212
    if-eqz p4, :cond_7

    .line 213
    .line 214
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkg;->run()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->o(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_8
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzkf;

    .line 230
    .line 231
    move-object v1, v0

    .line 232
    move-object v2, p0

    .line 233
    move-wide v4, v6

    .line 234
    move v6, v12

    .line 235
    move-object v7, v11

    .line 236
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzkf;-><init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/measurement/internal/zzin;JZLcom/google/android/gms/measurement/internal/zzin;)V

    .line 237
    .line 238
    .line 239
    if-eqz p4, :cond_9

    .line 240
    .line 241
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkf;->run()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    const/16 v1, 0x1e

    .line 249
    .line 250
    if-eq v8, v1, :cond_b

    .line 251
    .line 252
    if-ne v8, v9, :cond_a

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->n(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_b
    :goto_2
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzl()Lcom/google/android/gms/measurement/internal/zzhc;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzhc;->o(Ljava/lang/Runnable;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    throw v0
.end method

.method public final z(Lcom/google/android/gms/measurement/internal/zzir;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zze;->j()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zziv;->d:Lcom/google/android/gms/measurement/internal/zzir;

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "EventInterceptor already set."

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->m(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zziv;->d:Lcom/google/android/gms/measurement/internal/zzir;

    .line 22
    .line 23
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->a:Landroid/content/Context;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->f:Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    .line 5
    return-object v0
.end method
