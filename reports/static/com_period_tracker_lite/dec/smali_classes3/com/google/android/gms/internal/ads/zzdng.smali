.class public final Lcom/google/android/gms/internal/ads/zzdng;
.super Lcom/google/android/gms/internal/ads/zzbgp;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdiu;

.field private zzc:Lcom/google/android/gms/internal/ads/zzdjt;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdip;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;Lcom/google/android/gms/internal/ads/zzdjt;Lcom/google/android/gms/internal/ads/zzdip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    return-void
.end method


# virtual methods
.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzdip;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    return-object p0
.end method

.method public final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzad()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzaa()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbfw;

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzaa()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzad()Landroidx/collection/SimpleArrayMap;

    move-result-object p0

    .line 3
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    .line 4
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 5
    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "InternalNativeCustomTemplateAdShim.getAvailableAssetNames"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    new-instance p0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zza(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdip;->zzb()V

    :cond_0
    return-void
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/client/zzed;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzy()Lcom/google/android/gms/ads/internal/client/zzed;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcqs;->zzd()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    return-void
.end method

.method public final zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    return-object p0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zzd(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzT()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    const-string v1, "_videoMediaView"

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaq(Lcom/google/android/gms/internal/ads/zzbfj;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdip;->zzM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzW()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzT()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzZ()Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzu()Lcom/google/android/gms/internal/ads/zzedp;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedu;->zza()Lcom/google/android/gms/internal/ads/zzflj;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzedp;->zze(Lcom/google/android/gms/internal/ads/zzflj;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzW()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzW()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p0

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v1, "onSdkLoaded"

    .line 5
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    sget p0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p0, "Trying to start OMID session before creation."

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzZ()Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz p0, :cond_1

    .line 4
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdip;->zzN(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdiu;->zzac()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "Illegal argument specified for omid partner name."

    .line 3
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "Not starting OMID session. OM partner name has not been configured."

    .line 6
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    if-eqz p0, :cond_2

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdip;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzedu;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    const-string v0, "InternalNativeCustomTemplateAdShim.initializeDisplayOpenMeasurement"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzbft;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzd:Lcom/google/android/gms/internal/ads/zzdip;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdip;->zzP()Lcom/google/android/gms/internal/ads/zzdir;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdir;->zza()Lcom/google/android/gms/internal/ads/zzbft;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "InternalNativeCustomTemplateAdShim.getMediaContent"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzt(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzdjt;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjt;->zze(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdiu;->zzU()Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    const-string v1, "_videoMediaView"

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaq(Lcom/google/android/gms/internal/ads/zzbfj;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
