.class public final Lcom/google/android/gms/internal/ads/zzdgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Lcom/google/android/gms/internal/ads/zzcwr;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgs;->zza:Lcom/google/android/gms/internal/ads/zzcwr;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcwr;->zzc(Landroid/content/Context;)V

    return-void
.end method
