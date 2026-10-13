.class final synthetic Lcom/google/android/gms/internal/ads/zzchb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzchj;

.field private final synthetic zzb:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchj;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchb;->zza:Lcom/google/android/gms/internal/ads/zzchj;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzb:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzchb;->zzb:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchb;->zza:Lcom/google/android/gms/internal/ads/zzchj;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzchj;->zzT(ZJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
