.class public final Lcom/google/android/gms/ads/internal/client/zzdg;
.super Lcom/google/android/gms/ads/internal/client/zzde;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/MuteThisAdListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/MuteThisAdListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzde;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzdg;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzdg;->zza:Lcom/google/android/gms/ads/MuteThisAdListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/MuteThisAdListener;->onAdMuted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
