.class public final Lcom/google/android/gms/internal/ads/zzeoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzezj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzezj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeoy;->zza:Lcom/google/android/gms/internal/ads/zzezj;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeox;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzezj;->zza()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lcom/google/android/gms/internal/ads/zzeox;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeox;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeox;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0xf

    return p0
.end method
