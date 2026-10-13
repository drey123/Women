.class final Lcom/google/android/gms/internal/ads/zzeem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgp;


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzb:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbjo;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/internal/ads/zzecy;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzfdc;ZLcom/google/android/gms/internal/ads/zzbjo;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Lcom/google/android/gms/internal/ads/zzbjo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzh:Lcom/google/android/gms/internal/ads/zzecy;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzi:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwf;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzb:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcnv;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzd:Lcom/google/android/gms/internal/ads/zzcek;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzag(Z)V

    .line 3
    new-instance v7, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzg:Z

    if-eqz v3, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 4
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbjo;->zzc(Z)Z

    move-result v4

    move v8, v4

    goto :goto_0

    :cond_0
    move v8, v2

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbjo;->zzd()Z

    move-result v5

    if-eqz v5, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzf:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()F

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v11, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 5
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzO:Z

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v12, -0x1

    move/from16 v13, p1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwf;->zzb()V

    .line 7
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcnv;->zzj()Lcom/google/android/gms/internal/ads/zzdge;

    move-result-object v1

    .line 9
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzQ:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzfdc;->zzk:Lcom/google/android/gms/ads/internal/client/zzx;

    if-eqz v8, :cond_6

    iget v8, v8, Lcom/google/android/gms/ads/internal/client/zzx;->zza:I

    if-ne v8, v2, :cond_5

    const/4 v5, 0x7

    goto :goto_3

    :cond_5
    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    const/4 v5, 0x6

    goto :goto_3

    .line 10
    :cond_6
    sget v8, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v8, "Error setting app open orientation; no targeting orientation available."

    .line 11
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzd(Ljava/lang/String;)V

    .line 9
    :goto_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeem;->zza:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 12
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzB:Ljava/lang/String;

    iget-object v10, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v11, v10, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    iget-object v12, v10, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeem;->zze:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfcj;->zzb()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzh:Lcom/google/android/gms/internal/ads/zzecy;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    move-object v15, v3

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 14
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcek;->zzn()Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    move-object v10, v7

    move v7, v5

    const/4 v5, 0x0

    move-object v14, v4

    move-object v4, v1

    move v1, v2

    move-object v2, v14

    move-object/from16 v14, p3

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcek;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzbsp;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeem;->zzi:Lcom/google/android/gms/internal/ads/zzdsm;

    move-object/from16 v3, p2

    .line 15
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsm;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzc:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object p0
.end method
