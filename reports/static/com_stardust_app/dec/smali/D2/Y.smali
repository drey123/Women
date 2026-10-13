.class public final LD2/Y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements LD2/X;


# instance fields
.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzis;)V
    .locals 4

    .line 1
    new-instance v0, LD2/a0;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lm3/v;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lm3/v;->a()Lm3/v;

    move-result-object p1

    sget-object v1, Lk3/a;->e:Lk3/a;

    .line 4
    invoke-virtual {p1, v1}, Lm3/v;->c(Lk3/a;)Lm3/s;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 5
    new-instance v3, Lj3/c;

    invoke-direct {v3, v2}, Lj3/c;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v2, LD2/Z;

    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1, v1, v3, v2}, Lm3/s;->a(Ljava/lang/String;Lj3/c;Lj3/f;)Lm3/u;

    move-result-object p1

    iput-object p1, v0, LD2/a0;->b:Lj3/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, LD2/a0;->a:Z

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LD2/Y;->c:Ljava/lang/Object;

    iput-object p2, p0, LD2/Y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv2/l;Lv2/k;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LD2/Y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LD2/Y;->g(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lcom/google/android/gms/internal/play_billing/zzhx;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzm(I)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 19
    .line 20
    iput-object p2, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LD2/Y;->a(Lcom/google/android/gms/internal/play_billing/zzhx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string p2, "BillingLogger"

    .line 28
    .line 29
    const-string v0, "Unable to log."

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public c(Lcom/google/android/gms/internal/play_billing/zzhx;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzm(I)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 19
    .line 20
    iput-object p2, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmp-long v0, p3, v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzo(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p1, p2}, LD2/Y;->g(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    const-string p2, "BillingLogger"

    .line 50
    .line 51
    const-string p3, "Unable to log."

    .line 52
    .line 53
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzB()Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzja;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzn(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long p4, p2, v0

    .line 32
    .line 33
    if-nez p4, :cond_0

    .line 34
    .line 35
    iget-object p2, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p4, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    check-cast p4, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 49
    .line 50
    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zziq;->zzo(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {p0, p1, p2}, LD2/Y;->g(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    const-string p2, "BillingLogger"

    .line 65
    .line 66
    const-string p3, "Unable to log."

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public e(Lcom/google/android/gms/internal/play_billing/zzhx;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zziq;->zzm(I)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 19
    .line 20
    iput-object p2, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzB()Lcom/google/android/gms/internal/play_billing/zzjf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzja;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzja;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzja;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhv;->zzn(Lcom/google/android/gms/internal/play_billing/zzja;)Lcom/google/android/gms/internal/play_billing/zzhv;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    cmp-long p2, p3, v0

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    iget-object p2, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzm()Lcom/google/android/gms/internal/play_billing/zzfe;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zziq;

    .line 70
    .line 71
    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zziq;->zzo(J)Lcom/google/android/gms/internal/play_billing/zziq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, p1, p2}, LD2/Y;->g(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    const-string p2, "BillingLogger"

    .line 86
    .line 87
    const-string p3, "Unable to log."

    .line 88
    .line 89
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public f(Lcom/google/android/gms/internal/play_billing/zzjo;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LD2/Y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD2/a0;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LD2/Y;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzis;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzo(Lcom/google/android/gms/internal/play_billing/zzjo;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LD2/a0;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    const-string v0, "BillingLogger"

    .line 31
    .line 32
    const-string v1, "Unable to log."

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public g(Lcom/google/android/gms/internal/play_billing/zzhx;Lcom/google/android/gms/internal/play_billing/zzis;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza(Lcom/google/android/gms/internal/play_billing/zzhx;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 19
    .line 20
    iget-object p2, p0, LD2/Y;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LD2/a0;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, LD2/a0;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to log."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public h(Lcom/google/android/gms/internal/play_billing/zzib;Lcom/google/android/gms/internal/play_billing/zzis;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzji;->zzc()Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzn(Lcom/google/android/gms/internal/play_billing/zzis;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzl(Lcom/google/android/gms/internal/play_billing/zzib;)Lcom/google/android/gms/internal/play_billing/zzjg;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LD2/Y;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LD2/a0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze()Lcom/google/android/gms/internal/play_billing/zzfi;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzji;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, LD2/a0;->a(Lcom/google/android/gms/internal/play_billing/zzji;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "BillingLogger"

    .line 30
    .line 31
    const-string v0, "Unable to log."

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
