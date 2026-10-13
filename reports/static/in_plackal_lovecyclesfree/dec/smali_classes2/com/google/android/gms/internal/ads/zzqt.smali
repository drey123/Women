.class final synthetic Lcom/google/android/gms/internal/ads/zzqt;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/media/AudioTrack;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzqe;

.field private final synthetic zzc:Landroid/os/Handler;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzqb;


# direct methods
.method synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqe;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Landroid/media/AudioTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqt;->zza:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzb:Lcom/google/android/gms/internal/ads/zzqe;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzc:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqt;->zzd:Lcom/google/android/gms/internal/ads/zzqb;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzrh;->zzE(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/zzqe;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqb;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
