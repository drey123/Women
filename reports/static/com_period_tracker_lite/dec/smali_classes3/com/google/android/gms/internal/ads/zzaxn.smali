.class final synthetic Lcom/google/android/gms/internal/ads/zzaxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzgpm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgpm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    return-void
.end method


# virtual methods
.method public final synthetic onChecksumsReady(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaxn;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    move-result-object v3

    .line 4
    invoke-static {v3}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApkChecksum;)I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_1

    .line 5
    invoke-static {v3}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ApkChecksum;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawa;->zza([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zza(Ljava/lang/Object;)Z

    return-void
.end method
