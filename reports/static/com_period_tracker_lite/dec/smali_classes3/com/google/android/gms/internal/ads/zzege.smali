.class public final Lcom/google/android/gms/internal/ads/zzege;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzeec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfdj;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdqc;->zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzfea;

    move-result-object p0

    new-instance p2, Lcom/google/android/gms/internal/ads/zzefo;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzefo;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeec;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeec;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzcxc;Ljava/lang/String;)V

    return-object v0
.end method
