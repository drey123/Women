.class final synthetic Lcom/google/android/gms/internal/ads/zzfcr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzfct;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfdn;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfcs;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfdl;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzcxv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfct;Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfct;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzd:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Lcom/google/android/gms/internal/ads/zzfct;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:Lcom/google/android/gms/internal/ads/zzfdn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzc:Lcom/google/android/gms/internal/ads/zzfcs;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zzd:Lcom/google/android/gms/internal/ads/zzfdl;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfcr;->zze:Lcom/google/android/gms/internal/ads/zzcxv;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/ads/zzfcy;

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfct;->zze(Lcom/google/android/gms/internal/ads/zzfdn;Lcom/google/android/gms/internal/ads/zzfcs;Lcom/google/android/gms/internal/ads/zzfdl;Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzfcy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
