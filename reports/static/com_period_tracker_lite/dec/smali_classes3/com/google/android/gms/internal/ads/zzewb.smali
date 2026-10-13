.class final synthetic Lcom/google/android/gms/internal/ads/zzewb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzewc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzewd;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzewd;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method
