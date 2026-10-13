.class final synthetic Lcom/google/android/gms/internal/ads/zzdye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzdye;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzdye;

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

    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdwz;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwz;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzc(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
