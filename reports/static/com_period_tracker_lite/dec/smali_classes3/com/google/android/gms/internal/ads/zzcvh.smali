.class public final Lcom/google/android/gms/internal/ads/zzcvh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcvb;)Lcom/google/android/gms/internal/ads/zzcvh;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zza:Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcvb;->zzh()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
