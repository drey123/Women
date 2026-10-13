.class public final Lcom/google/android/gms/internal/ads/zzdcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhpx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbs;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zza:Lcom/google/android/gms/internal/ads/zzdbs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdbs;)Lcom/google/android/gms/internal/ads/zzdcb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdcb;-><init>(Lcom/google/android/gms/internal/ads/zzdbs;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdcb;->zza:Lcom/google/android/gms/internal/ads/zzdbs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbs;->zzd()Ljava/util/Set;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/util/Set;

    return-object p0
.end method
