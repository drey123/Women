.class public final synthetic Lcom/google/android/gms/measurement/internal/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzml;


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->b:Lcom/google/android/gms/measurement/internal/zzml;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzml;->d:Lcom/google/android/gms/measurement/internal/zzmm;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzmm;->b:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzmh;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzmm;->b:Lcom/google/android/gms/measurement/internal/zzmh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "Application going to the background"

    .line 17
    .line 18
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfw;->m:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfy;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->b()Lcom/google/android/gms/measurement/internal/zzgh;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgh;->t:Lcom/google/android/gms/measurement/internal/zzgk;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgk;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzmh;->n(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzij;->a:Lcom/google/android/gms/measurement/internal/zzhj;

    .line 37
    .line 38
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzag;->v()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhj;->g:Lcom/google/android/gms/measurement/internal/zzag;

    .line 47
    .line 48
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbf;->G0:Lcom/google/android/gms/measurement/internal/zzfj;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzag;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfj;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/zzml;->c:J

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzmh;->f:Lcom/google/android/gms/measurement/internal/zzmn;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v5, v3, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzmn;->a(JZZ)Z

    .line 63
    .line 64
    .line 65
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v2, v5, Lcom/google/android/gms/measurement/internal/zzmn;->c:Lcom/google/android/gms/measurement/internal/zzmq;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzat;->a()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3, v4, v6, v6}, Lcom/google/android/gms/measurement/internal/zzmn;->a(JZZ)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzmh;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzml;->b:J

    .line 84
    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfw;->l:Lcom/google/android/gms/measurement/internal/zzfy;

    .line 90
    .line 91
    const-string v2, "Application backgrounded at: timestamp_millis"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzfy;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
