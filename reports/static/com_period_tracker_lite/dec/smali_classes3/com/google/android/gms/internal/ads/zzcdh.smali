.class final synthetic Lcom/google/android/gms/internal/ads/zzcdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfz;


# instance fields
.field private final synthetic zza:[B


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:[B

    return-void
.end method


# virtual methods
.method public final synthetic zza()Lcom/google/android/gms/internal/ads/zzga;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzcds;->zza:I

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdh;->zza:[B

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfv;-><init>([B)V

    return-object v0
.end method
