.class public final Lcom/google/android/gms/measurement/internal/zzmh;
.super Lcom/google/android/gms/measurement/internal/zze;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/zzcz;

.field public d:Z

.field public final e:Lcom/google/android/gms/measurement/internal/zzmp;

.field public final f:Lcom/google/android/gms/measurement/internal/zzmn;

.field public final g:Lcom/google/android/gms/measurement/internal/zzmm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zzhj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->d:Z

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmp;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->e:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmn;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmn;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzmm;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzmm;-><init>(Lcom/google/android/gms/measurement/internal/zzmh;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->g:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 27
    .line 28
    return-void
.end method

.method public static m(Lcom/google/android/gms/measurement/internal/zzmh;J)V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmh;->p()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 16
    .line 17
    const-string v2, "Activity paused, time"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzml;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->g:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmm;->b:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    move-object v3, v0

    .line 40
    move-object v4, v1

    .line 41
    move-wide v7, p1

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzml;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;JJ)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzmm;->a:Lcom/google/android/gms/measurement/internal/zzml;

    .line 46
    .line 47
    iget-object p1, v2, Lcom/google/android/gms/measurement/internal/zzmh;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 48
    .line 49
    const-wide/16 v1, 0x7d0

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public static q(Lcom/google/android/gms/measurement/internal/zzmh;J)V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmh;->p()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 16
    .line 17
    const-string v2, "Activity resumed, time"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 25
    .line 26
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbf;->F0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->d:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmn;->d:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->e()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    .line 57
    .line 58
    .line 59
    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmn;->a:J

    .line 60
    .line 61
    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmn;->b:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->t:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgk;->b()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    :cond_2
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmn;->d:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    .line 90
    .line 91
    .line 92
    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmn;->a:J

    .line 93
    .line 94
    iput-wide p1, v2, Lcom/google/android/gms/measurement/internal/zzmn;->b:J

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->g:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 97
    .line 98
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzmm;->b:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 99
    .line 100
    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzmm;->a:Lcom/google/android/gms/measurement/internal/zzml;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/zzmh;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    invoke-super {p2}, Lcom/google/android/gms/measurement/internal/zzij;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzgh;->t:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgk;->a(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzmh;->n(Z)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->e:Lcom/google/android/gms/measurement/internal/zzmp;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 128
    .line 129
    invoke-super {p1}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 133
    .line 134
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 135
    .line 136
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_5

    .line 141
    .line 142
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide p1

    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzmp;->b(JZ)V

    .line 154
    .line 155
    .line 156
    :cond_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/zznp;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzmh;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final o()Z
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->d:Z

    .line 5
    .line 6
    return v0
.end method

.method public final p()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcz;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmh;->c:Lcom/google/android/gms/internal/measurement/zzcz;

    .line 18
    .line 19
    :cond_0
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
