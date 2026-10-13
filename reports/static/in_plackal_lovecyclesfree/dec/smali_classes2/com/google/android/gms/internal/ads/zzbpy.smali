.class final synthetic Lcom/google/android/gms/internal/ads/zzbpy;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzbpz;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbow;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpz;Lcom/google/android/gms/internal/ads/zzbow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zza:Lcom/google/android/gms/internal/ads/zzbpz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzb:Lcom/google/android/gms/internal/ads/zzbow;

    .line 2
    .line 3
    const-string v1, "/result"

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzblw;->zzo:Lcom/google/android/gms/internal/ads/zzbmo;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqc;->zzn(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzblx;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbow;->zzj()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
