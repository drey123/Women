.class final synthetic Lcom/google/android/gms/internal/ads/zzkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzks;

.field private final synthetic zzb:Lcom/google/android/gms/internal/ads/zzgpb;

.field private final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzks;Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzuu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzks;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzgpb;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Lcom/google/android/gms/internal/ads/zzuu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkr;->zza:Lcom/google/android/gms/internal/ads/zzks;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzb:Lcom/google/android/gms/internal/ads/zzgpb;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzkr;->zzc:Lcom/google/android/gms/internal/ads/zzuu;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzz(Lcom/google/android/gms/internal/ads/zzgpb;Lcom/google/android/gms/internal/ads/zzuu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
