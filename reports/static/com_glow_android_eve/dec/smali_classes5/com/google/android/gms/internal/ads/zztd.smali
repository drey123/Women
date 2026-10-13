.class final Lcom/google/android/gms/internal/ads/zztd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zztd;


# instance fields
.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:Lcom/google/android/gms/internal/ads/zzel;

.field public zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zztd;

    .line 2
    .line 3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v1, v5

    .line 10
    move-wide v3, v5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztd;-><init>(JJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcom/google/android/gms/internal/ads/zztd;->zza:Lcom/google/android/gms/internal/ads/zztd;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzb:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztd;->zzc:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zztd;->zzd:J

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzel;

    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzel;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zze:Lcom/google/android/gms/internal/ads/zzel;

    .line 18
    .line 19
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztd;->zzf:J

    .line 25
    .line 26
    return-void
.end method
