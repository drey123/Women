.class final Lcom/google/android/gms/internal/ads/zzgtb$zza;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzgtb$zza;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzgtb$zza;


# instance fields
.field final zzc:Z

.field final zzd:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzgtc;->zzg:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtb$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgtb$zza;

    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgtb$zza;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtb$zza;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtb$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtb$zza;->zzb:Lcom/google/android/gms/internal/ads/zzgtb$zza;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtb$zza;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgtb$zza;-><init>(ZLjava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/gms/internal/ads/zzgtb$zza;->zza:Lcom/google/android/gms/internal/ads/zzgtb$zza;

    .line 26
    .line 27
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgtb$zza;->zzc:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgtb$zza;->zzd:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method
