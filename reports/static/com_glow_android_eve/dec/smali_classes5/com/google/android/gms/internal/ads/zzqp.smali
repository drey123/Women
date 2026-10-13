.class public final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpe;

.field private zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqo;

.field private zze:Lcom/google/android/gms/internal/ads/zzqr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzqn;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzpe;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqo;->zza:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzd:Lcom/google/android/gms/internal/ads/zzqo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzrh;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zzh(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzc:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqr;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcg;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqr;-><init>([Lcom/google/android/gms/internal/ads/zzcg;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqn;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/gms/internal/ads/zzqn;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzqn;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqn;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzrh;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzrh;-><init>(Lcom/google/android/gms/internal/ads/zzqp;[B)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final synthetic zzb()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zza:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/ads/zzqr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zze:Lcom/google/android/gms/internal/ads/zzqr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/ads/zzqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzf:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    .line 3
    return-object v0
.end method
