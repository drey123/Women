.class public Lcom/google/android/gms/ads/preload/zzb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/ads/internal/client/zzck;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/ads/zzb;->zza(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzck;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v1, p2, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/internal/client/zzft;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    if-nez p3, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/preload/zza;

    .line 2
    invoke-direct {v2, p0, p3}, Lcom/google/android/gms/ads/preload/zza;-><init>(Lcom/google/android/gms/ads/preload/zzb;Lcom/google/android/gms/ads/preload/PreloadCallbackV2;)V

    move-object p0, v2

    .line 3
    :goto_0
    invoke-interface {v1, p1, p2, p0}, Lcom/google/android/gms/ads/internal/client/zzck;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x25

    .line 4
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to preload ad for preload ID "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/ads/preload/PreloadConfiguration;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zzc:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v1, p2, v2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzs(Landroid/content/Context;Lcom/google/android/gms/ads/preload/PreloadConfiguration;Lcom/google/android/gms/ads/AdFormat;)Lcom/google/android/gms/ads/internal/client/zzft;

    move-result-object p2

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzm(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzft;Lcom/google/android/gms/ads/internal/client/zzch;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x25

    .line 3
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Failed to preload ad for preload ID "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzn(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zze(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzt(ILjava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result p0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzu(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzg()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzck;->zzv(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzh()Ljava/util/Map;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzck;->zzs(I)Landroid/os/Bundle;

    move-result-object p0

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    sget-object v4, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "#007 Could not call remote method."

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Ljava/util/HashMap;

    .line 10
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/preload/zzb;->zza:Lcom/google/android/gms/ads/internal/client/zzck;

    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->zzb:Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdFormat;->getValue()I

    move-result p0

    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/ads/internal/client/zzck;->zzr(ILjava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzft;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzq(Lcom/google/android/gms/ads/internal/client/zzft;)Lcom/google/android/gms/ads/preload/PreloadConfiguration;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "#007 Could not call remote method."

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final zzj()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/preload/zzb;->zzc:Landroid/content/Context;

    return-object p0
.end method
