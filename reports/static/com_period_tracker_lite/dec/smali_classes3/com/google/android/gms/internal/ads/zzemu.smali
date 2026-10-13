.class final synthetic Lcom/google/android/gms/internal/ads/zzemu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzemu;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemu;->zza:Lcom/google/android/gms/internal/ads/zzemu;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    .line 1
    instance-of p0, p1, Ljava/util/concurrent/TimeoutException;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/zzemx;

    const/16 p1, 0x11

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzemx;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
