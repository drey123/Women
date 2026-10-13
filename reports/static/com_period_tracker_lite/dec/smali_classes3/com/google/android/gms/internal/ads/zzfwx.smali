.class final Lcom/google/android/gms/internal/ads/zzfwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhin;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzhin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfwx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfwx;->zza:Lcom/google/android/gms/internal/ads/zzhin;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwy;->zza(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
