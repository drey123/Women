.class final Lcom/google/android/gms/measurement/internal/zzjx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzdg;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zziv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zziv;Lcom/google/android/gms/internal/measurement/zzdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->b:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Lcom/google/android/gms/measurement/internal/zziv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjx;->c:Lcom/google/android/gms/measurement/internal/zziv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zziv;->h()Lcom/google/android/gms/measurement/internal/zzmh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgh;->q()Lcom/google/android/gms/measurement/internal/zzin;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzin$zza;->d:Lcom/google/android/gms/measurement/internal/zzin$zza;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzin;->i(Lcom/google/android/gms/measurement/internal/zzin$zza;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Analytics storage consent denied; will not get session id"

    .line 29
    .line 30
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->k:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    move-object v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 42
    .line 43
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhj;->n:Lcom/google/android/gms/common/util/DefaultClock;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgh;->k(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->r:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v6, 0x0

    .line 69
    .line 70
    cmp-long v2, v4, v6

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgh;->r:Lcom/google/android/gms/measurement/internal/zzgm;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgm;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_1
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzjx;->b:Lcom/google/android/gms/internal/measurement/zzdg;

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->l:Lcom/google/android/gms/measurement/internal/zznp;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->d(Lcom/google/android/gms/measurement/internal/zzij;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zznp;->B(Lcom/google/android/gms/internal/measurement/zzdg;J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/measurement/zzdg;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v1

    .line 113
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhj;->i:Lcom/google/android/gms/measurement/internal/zzfw;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhj;->c(Lcom/google/android/gms/measurement/internal/zzii;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "getSessionId failed with exception"

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfw;->f:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
