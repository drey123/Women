.class final Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzmh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 11
    .line 12
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgh;->k(J)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->m:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->a(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 43
    .line 44
    .line 45
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 46
    .line 47
    const/16 v3, 0x64

    .line 48
    .line 49
    if-ne v1, v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Detected application was in foreground"

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

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
    move-result-wide v0

    .line 71
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmp;->c(J)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final b(JZ)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->e()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->p()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgh;->k(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->m:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->j()Lcom/google/android/gms/measurement/internal/zzfq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfq;->p()V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgh;->q:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzgh;->m:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgk;->b()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzmp;->c(J)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 11
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->a:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhj;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->q:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzfw;->n:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 42
    .line 43
    const-string v3, "Session started, time"

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v1, 0x3e8

    .line 49
    .line 50
    div-long v1, p1, v1

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->f()Lcom/google/android/gms/measurement/internal/zziv;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v7, "auto"

    .line 61
    .line 62
    const-string v8, "_sid"

    .line 63
    .line 64
    move-wide v4, p1

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->p(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->r:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 73
    .line 74
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->b(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgh;->m:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgk;->a(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, "_sid"

    .line 93
    .line 94
    invoke-virtual {v8, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->f()Lcom/google/android/gms/measurement/internal/zziv;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const-string v6, "auto"

    .line 102
    .line 103
    const-string v7, "_s"

    .line 104
    .line 105
    move-wide v9, p1

    .line 106
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->w:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_1

    .line 124
    .line 125
    const-string v2, "_ffr"

    .line 126
    .line 127
    invoke-static {v2, v1}, Lc4/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzmh;->f()Lcom/google/android/gms/measurement/internal/zziv;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "auto"

    .line 136
    .line 137
    const-string v5, "_ssr"

    .line 138
    .line 139
    move-wide v7, p1

    .line 140
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zziv;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method
