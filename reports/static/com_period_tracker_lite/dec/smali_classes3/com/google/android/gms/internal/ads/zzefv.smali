.class public final Lcom/google/android/gms/internal/ads/zzefv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzedz;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zze:Ljava/util/concurrent/Executor;

.field private final zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbjo;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzecy;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdsg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdsm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfdc;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdgh;Lcom/google/android/gms/internal/ads/zzdpi;Lcom/google/android/gms/internal/ads/zzbjo;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzdsg;Lcom/google/android/gms/internal/ads/zzdsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzd:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Lcom/google/android/gms/internal/ads/zzdgh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzefv;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzdpi;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzg:Lcom/google/android/gms/internal/ads/zzbjo;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbci;->zzjH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzi:Lcom/google/android/gms/internal/ads/zzecy;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzj:Lcom/google/android/gms/internal/ads/zzdsg;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzefv;->zzk:Lcom/google/android/gms/internal/ads/zzdsm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Z
    .locals 0

    .line 1
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpm;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzefs;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/internal/ads/zzefv;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzdpm;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzefv;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzj(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgob;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzefu;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzefu;-><init>(Lcom/google/android/gms/internal/ads/zzdpm;)V

    invoke-interface {p1, p2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzdpm;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v1, p2

    .line 1
    sget-object v12, Lcom/google/android/gms/internal/ads/zzbci;->zzcu:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzj:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdru;->zzB:Lcom/google/android/gms/internal/ads/zzdru;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzb:Lcom/google/android/gms/internal/ads/zzdpi;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzd:Lcom/google/android/gms/internal/ads/zzfdc;

    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfcu;->zzb:Lcom/google/android/gms/internal/ads/zzfct;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfct;->zzb:Lcom/google/android/gms/internal/ads/zzfcm;

    iget-object v4, v7, Lcom/google/android/gms/internal/ads/zzfdc;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdpi;->zza(Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzfcm;)Lcom/google/android/gms/internal/ads/zzcek;

    move-result-object v6

    .line 9
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/zzfcj;->zzW:Z

    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/zzcek;->zzaw(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefv;->zza:Landroid/content/Context;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object v3

    move-object/from16 v4, p3

    .line 10
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzj:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdru;->zzC:Lcom/google/android/gms/internal/ads/zzdru;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 16
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbzm;

    .line 18
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbzm;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzc:Lcom/google/android/gms/internal/ads/zzdgh;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcri;

    const/4 v15, 0x0

    invoke-direct {v14, v1, v5, v15}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzfcu;Lcom/google/android/gms/internal/ads/zzfcj;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzf:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzh:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzg:Lcom/google/android/gms/internal/ads/zzbjo;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzi:Lcom/google/android/gms/internal/ads/zzecy;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzk:Lcom/google/android/gms/internal/ads/zzdsm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfe;

    move-object/from16 v16, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeft;

    move-object/from16 v15, v16

    .line 19
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzfdc;ZLcom/google/android/gms/internal/ads/zzbjo;Lcom/google/android/gms/internal/ads/zzecy;Lcom/google/android/gms/internal/ads/zzdsm;)V

    invoke-direct {v15, v1, v6}, Lcom/google/android/gms/internal/ads/zzdfe;-><init>(Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 20
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdgh;->zzd(Lcom/google/android/gms/internal/ads/zzcri;Lcom/google/android/gms/internal/ads/zzdfe;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object v1

    .line 21
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzc(Ljava/lang/Object;)Z

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzj:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdru;->zzD:Lcom/google/android/gms/internal/ads/zzdru;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdru;->zza()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    .line 27
    invoke-virtual {v2, v3, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzd()Lcom/google/android/gms/internal/ads/zzcwk;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefq;

    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/zzefq;-><init>(Lcom/google/android/gms/internal/ads/zzcek;)V

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdbq;->zzq(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzfcj;->zzs:Lcom/google/android/gms/internal/ads/zzfco;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfco;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzfM:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 32
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzl()Lcom/google/android/gms/internal/ads/zzeds;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 36
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcgb;->zzb(Lcom/google/android/gms/internal/ads/zzfcj;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzcgb;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzk()Lcom/google/android/gms/internal/ads/zzdph;

    move-result-object v4

    if-eq v7, v8, :cond_4

    const/4 v15, 0x0

    goto :goto_0

    :cond_4
    move-object v15, v9

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzefv;->zzj:Lcom/google/android/gms/internal/ads/zzdsg;

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v9

    .line 40
    invoke-virtual {v4, v6, v7, v15, v9}, Lcom/google/android/gms/internal/ads/zzdph;->zzi(Lcom/google/android/gms/internal/ads/zzcek;ZLcom/google/android/gms/internal/ads/zzbjo;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfb;->zzk()Lcom/google/android/gms/internal/ads/zzdph;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfco;->zzb:Ljava/lang/String;

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdsg;->zze()Landroid/os/Bundle;

    move-result-object v4

    .line 43
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzdgh;->zzc()Lcom/google/android/gms/internal/ads/zzfib;

    move-result-object v7

    .line 44
    invoke-static {v6, v2, v3, v4, v7}, Lcom/google/android/gms/internal/ads/zzdph;->zzj(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfib;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzefr;

    invoke-direct {v3, v0, v6, v5, v1}, Lcom/google/android/gms/internal/ads/zzefr;-><init>(Lcom/google/android/gms/internal/ads/zzefv;Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzfcj;Lcom/google/android/gms/internal/ads/zzdfb;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefv;->zze:Ljava/util/concurrent/Executor;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method
