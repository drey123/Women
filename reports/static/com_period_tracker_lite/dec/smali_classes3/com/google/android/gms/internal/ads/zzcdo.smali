.class final synthetic Lcom/google/android/gms/internal/ads/zzcdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzada;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzcdo;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Lcom/google/android/gms/internal/ads/zzcdo;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 2

    sget p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:I

    const/4 p0, 0x2

    .line 1
    new-array p0, p0, [Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagz;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p0, v1

    return-object p0
.end method

.method public synthetic zzb(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzada$-CC;->$default$zzb(Lcom/google/android/gms/internal/ads/zzada;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzacu;

    move-result-object p0

    return-object p0
.end method
