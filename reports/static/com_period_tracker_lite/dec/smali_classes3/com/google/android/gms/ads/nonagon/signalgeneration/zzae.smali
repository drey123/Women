.class final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgoq;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbtl;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;Lcom/google/android/gms/internal/ads/zzbtl;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzb:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "Internal error: "

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, ""

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zza:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtl;->zze(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzC()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean p0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;->zzb:Z

    if-eqz p0, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzc(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzM()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    .line 5
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzP(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzB()Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1, v2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzhT:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzau;->zzB()Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {v1, p1, v2, v2, v2}, Lcom/google/android/gms/internal/ads/zzfjv;->zzb(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/zzv;Lcom/google/android/gms/internal/ads/zzfib;Lcom/google/android/gms/internal/ads/zzcyh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 12
    sget p1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string p1, ""

    .line 13
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
