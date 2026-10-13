.class final Lcom/android/billingclient/api/zzdr;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/android/billingclient/api/zzdd;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/play_billing/p8;

.field private final zzc:Lcom/android/billingclient/api/zzdt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/p8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/billingclient/api/zzdt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/zzdt;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 12
    .line 13
    return-void
.end method

.method private final zzo(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/p8;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/u7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f9;->E()Lcom/google/android/gms/internal/play_billing/d9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/d9;->u(Lcom/google/android/gms/internal/play_billing/p8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d9;->m(Lcom/google/android/gms/internal/play_billing/u7;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f9;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lcom/google/android/gms/internal/play_billing/f9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string p2, "Unable to log."

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final zzp(Lcom/google/android/gms/internal/play_billing/y7;Lcom/google/android/gms/internal/play_billing/p8;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/y7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f9;->E()Lcom/google/android/gms/internal/play_billing/d9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/d9;->u(Lcom/google/android/gms/internal/play_billing/p8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d9;->q(Lcom/google/android/gms/internal/play_billing/y7;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f9;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lcom/google/android/gms/internal/play_billing/f9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    const-string p1, "BillingLogger"

    .line 28
    .line 29
    const-string p2, "Unable to log."

    .line 30
    .line 31
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_billing/u7;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/u7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdr;->zzo(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/p8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "BillingLogger"

    .line 9
    .line 10
    const-string v0, "Unable to log."

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_billing/u7;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/u7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n8;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n8;->r(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p8;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdr;->zza(Lcom/google/android/gms/internal/play_billing/u7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string p1, "BillingLogger"

    .line 26
    .line 27
    const-string p2, "Unable to log."

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/u7;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n8;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n8;->r(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p8;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p3, v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n8;

    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/n8;->t(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p8;

    .line 41
    .line 42
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzdr;->zzo(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/p8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    const-string p1, "BillingLogger"

    .line 48
    .line 49
    const-string p2, "Unable to log."

    .line 50
    .line 51
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_billing/u7;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/s7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u7;->I()Lcom/google/android/gms/internal/play_billing/c9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x8;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/x8;->m(Z)Lcom/google/android/gms/internal/play_billing/x8;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/s7;->s(Lcom/google/android/gms/internal/play_billing/x8;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/n8;

    .line 43
    .line 44
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/n8;->t(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p8;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdr;->zzo(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/p8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    const-string p1, "BillingLogger"

    .line 60
    .line 61
    const-string p2, "Unable to log."

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/play_billing/u7;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n8;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n8;->r(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p8;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/internal/play_billing/s7;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/u7;->I()Lcom/google/android/gms/internal/play_billing/c9;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x8;

    .line 35
    .line 36
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/x8;->m(Z)Lcom/google/android/gms/internal/play_billing/x8;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/s7;->s(Lcom/google/android/gms/internal/play_billing/x8;)Lcom/google/android/gms/internal/play_billing/s7;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/google/android/gms/internal/play_billing/u7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    cmp-long p2, p3, v0

    .line 51
    .line 52
    iget-object p5, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/google/android/gms/internal/play_billing/n8;

    .line 62
    .line 63
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/n8;->t(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    move-object p5, p2

    .line 71
    check-cast p5, Lcom/google/android/gms/internal/play_billing/p8;

    .line 72
    .line 73
    :goto_0
    invoke-direct {p0, p1, p5}, Lcom/android/billingclient/api/zzdr;->zzo(Lcom/google/android/gms/internal/play_billing/u7;Lcom/google/android/gms/internal/play_billing/p8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string p1, "BillingLogger"

    .line 79
    .line 80
    const-string p2, "Unable to log."

    .line 81
    .line 82
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/play_billing/y7;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/y7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdr;->zzp(Lcom/google/android/gms/internal/play_billing/y7;Lcom/google/android/gms/internal/play_billing/p8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p0

    .line 8
    const-string p1, "BillingLogger"

    .line 9
    .line 10
    const-string v0, "Unable to log."

    .line 11
    .line 12
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/play_billing/y7;I)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/play_billing/y7;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/n8;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/n8;->r(I)Lcom/google/android/gms/internal/play_billing/n8;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/p8;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdr;->zzf(Lcom/google/android/gms/internal/play_billing/y7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    const-string p1, "BillingLogger"

    .line 26
    .line 27
    const-string p2, "Unable to log."

    .line 28
    .line 29
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/y7;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/w7;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/y7;->F()Lcom/google/android/gms/internal/play_billing/c9;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/x8;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/x8;->m(Z)Lcom/google/android/gms/internal/play_billing/x8;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/w7;->r(Lcom/google/android/gms/internal/play_billing/x8;)Lcom/google/android/gms/internal/play_billing/w7;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/y7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 34
    .line 35
    if-nez p4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/n8;

    .line 43
    .line 44
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/n8;->t(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/play_billing/p8;

    .line 53
    .line 54
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/android/billingclient/api/zzdr;->zzp(Lcom/google/android/gms/internal/play_billing/y7;Lcom/google/android/gms/internal/play_billing/p8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    const-string p1, "BillingLogger"

    .line 60
    .line 61
    const-string p2, "Unable to log."

    .line 62
    .line 63
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/play_billing/g8;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f9;->E()Lcom/google/android/gms/internal/play_billing/d9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d9;->u(Lcom/google/android/gms/internal/play_billing/p8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d9;->r(Lcom/google/android/gms/internal/play_billing/g8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f9;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lcom/google/android/gms/internal/play_billing/f9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "BillingLogger"

    .line 27
    .line 28
    const-string v0, "Unable to log."

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzj(Lcom/android/billingclient/api/BillingResult;J)V
    .locals 3
    .param p1    # Lcom/android/billingclient/api/BillingResult;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m8;->C()Lcom/google/android/gms/internal/play_billing/j8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j8;->t(I)Lcom/google/android/gms/internal/play_billing/j8;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i8;->E:Lcom/google/android/gms/internal/play_billing/i8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j8;->m(Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/j8;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/d8;->D()Lcom/google/android/gms/internal/play_billing/z7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/z7;->u(I)Lcom/google/android/gms/internal/play_billing/z7;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/z7;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/z7;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j8;->q(Lcom/google/android/gms/internal/play_billing/z7;)Lcom/google/android/gms/internal/play_billing/j8;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f9;->E()Lcom/google/android/gms/internal/play_billing/d9;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-wide/16 v1, 0x0

    .line 42
    .line 43
    cmp-long v1, p2, v1

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/android/gms/internal/play_billing/n8;

    .line 55
    .line 56
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/n8;->t(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    move-object v2, p2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/play_billing/p8;

    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/play_billing/d9;->u(Lcom/google/android/gms/internal/play_billing/p8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/d9;->s(Lcom/google/android/gms/internal/play_billing/j8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f9;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lcom/google/android/gms/internal/play_billing/f9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    const-string p1, "BillingLogger"

    .line 86
    .line 87
    const-string p2, "Unable to log."

    .line 88
    .line 89
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final zzk(J)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m8;->C()Lcom/google/android/gms/internal/play_billing/j8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j8;->t(I)Lcom/google/android/gms/internal/play_billing/j8;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/play_billing/i8;->F:Lcom/google/android/gms/internal/play_billing/i8;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/j8;->m(Lcom/google/android/gms/internal/play_billing/i8;)Lcom/google/android/gms/internal/play_billing/j8;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/play_billing/m8;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f9;->E()Lcom/google/android/gms/internal/play_billing/d9;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v2, p1, v2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/m5;->t()Lcom/google/android/gms/internal/play_billing/k5;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/google/android/gms/internal/play_billing/n8;

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/n8;->t(J)Lcom/google/android/gms/internal/play_billing/n8;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p8;

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/d9;->u(Lcom/google/android/gms/internal/play_billing/p8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/d9;->t(Lcom/google/android/gms/internal/play_billing/m8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f9;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lcom/google/android/gms/internal/play_billing/f9;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    const-string p1, "BillingLogger"

    .line 69
    .line 70
    const-string p2, "Unable to log."

    .line 71
    .line 72
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/play_billing/n9;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f9;->E()Lcom/google/android/gms/internal/play_billing/d9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d9;->u(Lcom/google/android/gms/internal/play_billing/p8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/m8;->C()Lcom/google/android/gms/internal/play_billing/j8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ProxyBillingBroadcastReceiver"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/j8;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/j8;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/j8;->t(I)Lcom/google/android/gms/internal/play_billing/j8;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/j8;->s(Lcom/google/android/gms/internal/play_billing/n9;)Lcom/google/android/gms/internal/play_billing/j8;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d9;->s(Lcom/google/android/gms/internal/play_billing/j8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f9;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lcom/google/android/gms/internal/play_billing/f9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    const-string p1, "BillingLogger"

    .line 43
    .line 44
    const-string v0, "Unable to log."

    .line 45
    .line 46
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/play_billing/q9;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f9;->E()Lcom/google/android/gms/internal/play_billing/d9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/d9;->u(Lcom/google/android/gms/internal/play_billing/p8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/d9;->v(Lcom/google/android/gms/internal/play_billing/q9;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/internal/play_billing/f9;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/zzdt;->zza(Lcom/google/android/gms/internal/play_billing/f9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "BillingLogger"

    .line 27
    .line 28
    const-string v0, "Unable to log."

    .line 29
    .line 30
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/play_billing/u9;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/play_billing/u9;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/f9;->E()Lcom/google/android/gms/internal/play_billing/d9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/android/billingclient/api/zzdr;->zzb:Lcom/google/android/gms/internal/play_billing/p8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/d9;->u(Lcom/google/android/gms/internal/play_billing/p8;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/d9;->w(Lcom/google/android/gms/internal/play_billing/u9;)Lcom/google/android/gms/internal/play_billing/d9;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/billingclient/api/zzdr;->zzc:Lcom/android/billingclient/api/zzdt;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/play_billing/f9;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/zzdt;->zza(Lcom/google/android/gms/internal/play_billing/f9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    const-string p1, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to log."

    .line 32
    .line 33
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/q0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
