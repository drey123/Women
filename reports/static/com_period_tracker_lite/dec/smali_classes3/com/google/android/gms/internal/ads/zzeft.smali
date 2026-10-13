.class final Lcom/google/android/gms/internal/ads/zzeft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgp;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfcj;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjo;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzecy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzfdc;ZLcom/google/android/gms/internal/ads/zzbjo;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeft;->zze:Lcom/google/android/gms/internal/ads/zzcek;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzg:Lcom/google/android/gms/internal/ads/zzbjo;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzi:Lcom/google/android/gms/internal/ads/zzecy;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzj:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcwf;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzeft;->zze:Lcom/google/android/gms/internal/ads/zzcek;

    const/4 v2, 0x1

    .line 2
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzag(Z)V

    .line 3
    new-instance v7, Lcom/google/android/gms/ads/internal/zzl;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzh:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzg:Lcom/google/android/gms/internal/ads/zzbjo;

    .line 4
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbjo;->zzc(Z)Z

    move-result v5

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v4

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeft;->zza:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzs;->zzM(Landroid/content/Context;)Z

    move-result v9

    if-eqz v3, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzg:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbjo;->zzd()Z

    move-result v5

    if-eqz v5, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzg:Lcom/google/android/gms/internal/ads/zzbjo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbjo;->zze()F

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    move v11, v3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    .line 6
    iget-boolean v14, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzO:Z

    const/4 v15, 0x0

    const/4 v12, -0x1

    move/from16 v13, p1

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/ads/internal/zzl;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcwf;->zzb()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move v4, v2

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzj()Lcom/google/android/gms/internal/ads/zzdge;

    move-result-object v1

    move-object v10, v7

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzQ:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzB:Ljava/lang/String;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    iget-object v12, v5, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzf:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfcj;->zzb()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzi:Lcom/google/android/gms/internal/ads/zzecy;

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    move-object v15, v3

    iget-object v13, v5, Lcom/google/android/gms/internal/ads/zzfdc;->zzg:Ljava/lang/String;

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcek;->zzn()Ljava/lang/String;

    move-result-object v16

    const/4 v3, 0x0

    const/4 v5, 0x0

    move v14, v4

    move-object v4, v1

    move v1, v14

    move-object/from16 v14, p3

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzq;Lcom/google/android/gms/ads/internal/overlay/zzac;Lcom/google/android/gms/internal/ads/zzcek;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwf;Lcom/google/android/gms/internal/ads/zzbsp;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeft;->zzj:Lcom/google/android/gms/internal/ads/zzdsm;

    move-object/from16 v3, p2

    .line 12
    invoke-static {v3, v2, v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLcom/google/android/gms/internal/ads/zzdsm;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfcj;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeft;->zzd:Lcom/google/android/gms/internal/ads/zzfcj;

    return-object p0
.end method
