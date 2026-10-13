.class final synthetic Lcom/google/android/gms/internal/ads/zzeco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgtq;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzecv;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzecl;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbxj;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzgtq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzecv;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzgtq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzecv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzc:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:Lcom/google/android/gms/internal/ads/zzgtq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:Lcom/google/android/gms/internal/ads/zzecv;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzc:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:Lcom/google/android/gms/internal/ads/zzgtq;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecj;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzecv;->zzc(Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzgtq;Lcom/google/android/gms/internal/ads/zzecj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
