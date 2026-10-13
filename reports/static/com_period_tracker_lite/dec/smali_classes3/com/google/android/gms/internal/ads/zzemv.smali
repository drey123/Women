.class final synthetic Lcom/google/android/gms/internal/ads/zzemv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgob;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzemv;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemv;->zza:Lcom/google/android/gms/internal/ads/zzemv;

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

    check-cast p1, Ljava/lang/String;

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzemx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzemx;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgot;->zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
