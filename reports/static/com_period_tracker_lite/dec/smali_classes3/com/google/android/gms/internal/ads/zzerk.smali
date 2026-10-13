.class final synthetic Lcom/google/android/gms/internal/ads/zzerk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzerk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzerk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzerk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzerk;->zza:Lcom/google/android/gms/internal/ads/zzerk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzerm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzax;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/ads/internal/util/zzax;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzax;->zzm()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzerm;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method
