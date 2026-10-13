.class public final enum Lcom/google/android/gms/internal/ads/zzfuq;
.super Ljava/lang/Enum;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzfuq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzfuq;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzfuq;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzfuq;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 2
    .line 3
    const-string v1, "CTV"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ctv"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zza:Lcom/google/android/gms/internal/ads/zzfuq;

    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 14
    .line 15
    const-string v2, "MOBILE"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const-string v4, "mobile"

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/zzfuq;->zzb:Lcom/google/android/gms/internal/ads/zzfuq;

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfuq;

    .line 26
    .line 27
    const-string v3, "OTHER"

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const-string v5, "other"

    .line 31
    .line 32
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfuq;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/google/android/gms/internal/ads/zzfuq;->zzc:Lcom/google/android/gms/internal/ads/zzfuq;

    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/ads/zzfuq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zze:[Lcom/google/android/gms/internal/ads/zzfuq;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzfuq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfuq;->zze:[Lcom/google/android/gms/internal/ads/zzfuq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzfuq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/zzfuq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfuq;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
