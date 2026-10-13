.class final Lcom/android/billingclient/api/zzdl;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/x6;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REQUEST_METADATA"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/c4;->a()[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    const-string p0, "REQUEST_PARAMS"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/c4;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static zzb(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/t3;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->C()Lcom/google/android/gms/internal/play_billing/s3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "9.1.0"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/s3;->s(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s3;

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x18

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/s3;->t(I)Lcom/google/android/gms/internal/play_billing/s3;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/s3;->q(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s3;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/play_billing/s3;->r(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s3;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-virtual {p1, p2, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    const-string p1, "DelegationApiParamsBuilder"

    .line 46
    .line 47
    const-string p2, "No version code is found!"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/q0;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/s3;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/s3;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/k5;->f()Lcom/google/android/gms/internal/play_billing/m5;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/play_billing/t3;

    .line 63
    .line 64
    return-object p0
.end method
