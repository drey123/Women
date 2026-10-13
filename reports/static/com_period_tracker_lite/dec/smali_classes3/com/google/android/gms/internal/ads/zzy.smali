.class public final Lcom/google/android/gms/internal/ads/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzz;

.field private final zzd:Ljava/util/List;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgjz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzad;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzah;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzd:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zzi()Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zze:Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzad;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzad;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzah;->zza:Lcom/google/android/gms/internal/ads/zzah;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzg:Lcom/google/android/gms/internal/ads/zzah;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzy;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzy;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzy;->zzb:Landroid/net/Uri;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzaj;
    .locals 13

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzy;->zzb:Landroid/net/Uri;

    const/4 v12, 0x0

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzy;->zzd:Ljava/util/List;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzy;->zze:Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaf;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaf;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzx;Ljava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgjz;Ljava/lang/Object;J[B)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, v12

    .line 3
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zza:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    move-object v2, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzc:Lcom/google/android/gms/internal/ads/zzz;

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v3, v0, v12}, Lcom/google/android/gms/internal/ads/zzab;-><init>(Lcom/google/android/gms/internal/ads/zzz;[B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzy;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    .line 5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzae;

    invoke-direct {v5, v0, v12}, Lcom/google/android/gms/internal/ads/zzae;-><init>(Lcom/google/android/gms/internal/ads/zzad;[B)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzy;->zzg:Lcom/google/android/gms/internal/ads/zzah;

    .line 6
    sget-object v6, Lcom/google/android/gms/internal/ads/zzam;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzab;Lcom/google/android/gms/internal/ads/zzaf;Lcom/google/android/gms/internal/ads/zzae;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzah;[B)V

    return-object v1
.end method
