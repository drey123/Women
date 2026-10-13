.class final Lcom/google/android/gms/internal/ads/zzccd;
.super Lcom/google/android/gms/internal/ads/zzaqo;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# static fields
.field static final zzb:Lcom/google/android/gms/internal/ads/zzccd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzccd;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqs;
    .locals 0

    .line 1
    const-string p0, "moov"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqu;-><init>()V

    return-object p0

    :cond_0
    const-string p0, "mvhd"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqv;-><init>()V

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqw;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqw;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
