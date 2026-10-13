.class public Lcom/google/android/gms/ads/internal/client/LiteSdkInfo;
.super Lcom/google/android/gms/ads/internal/client/zzcx;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcx;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterCreator()Lcom/google/android/gms/internal/ads/zzbox;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbot;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbot;-><init>()V

    return-object p0
.end method

.method public getLiteSdkVersion()Lcom/google/android/gms/ads/internal/client/zzfc;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/ads/internal/client/zzfc;

    const v0, 0xf1abad0

    const-string v1, "24.6.0"

    .line 2
    invoke-direct {p0, v0, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfc;-><init>(IILjava/lang/String;)V

    return-object p0
.end method
