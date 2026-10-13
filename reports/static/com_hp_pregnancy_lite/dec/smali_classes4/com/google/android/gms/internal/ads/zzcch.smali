.class final Lcom/google/android/gms/internal/ads/zzcch;
.super Lcom/google/android/gms/internal/ads/zzalx;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/zzcch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcch;->c:Lcom/google/android/gms/internal/ads/zzcch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalx;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[BLjava/lang/String;)Lcom/google/android/gms/internal/ads/zzamb;
    .locals 0

    const-string p2, "moov"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzamd;-><init>()V

    return-object p1

    :cond_0
    const-string p2, "mvhd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzame;-><init>()V

    return-object p1

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
