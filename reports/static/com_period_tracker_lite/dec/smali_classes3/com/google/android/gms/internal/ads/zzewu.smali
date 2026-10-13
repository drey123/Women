.class public final Lcom/google/android/gms/internal/ads/zzewu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

    const-string v0, "ms"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzghs;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzf:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zze:Ljava/util/List;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final zzf()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzb:I

    return p0
.end method

.method final zzg()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzk:Z

    return p0
.end method

.method final zzh()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzl:Z

    return p0
.end method

.method final zzi()I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zza:Landroid/os/Bundle;

    const-string v0, "extras"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "query_info_type"

    const-string v2, ""

    .line 3
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "requester_type_8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    return p0

    :pswitch_1
    const-string v1, "requester_type_7"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x7

    return p0

    :pswitch_2
    const-string v1, "requester_type_6"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x6

    return p0

    :pswitch_3
    const-string v1, "requester_type_5"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    :pswitch_4
    const-string v1, "requester_type_4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x4

    return p0

    :pswitch_5
    const-string v1, "requester_type_3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :pswitch_6
    const-string v1, "requester_type_2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :pswitch_7
    const-string v1, "requester_type_1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :pswitch_8
    const-string v1, "requester_type_0"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x67ecf68e
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zzj()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbuv;->zzo:I

    return p0
.end method
