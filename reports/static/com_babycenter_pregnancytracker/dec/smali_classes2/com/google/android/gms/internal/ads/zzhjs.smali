.class public final Lcom/google/android/gms/internal/ads/zzhjs;
.super Lcom/google/android/gms/internal/ads/zzhjp;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhjp;-><init>([BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza([II)[I
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x6

    .line 3
    if-ne v0, v1, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhjp;->zza:[I

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzhjn;->zze([I[I)[I

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzhjn;->zza([I[I)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xc

    .line 19
    .line 20
    aput p2, v0, p0

    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    aput p2, v0, p0

    .line 26
    .line 27
    const/4 p0, 0x4

    .line 28
    aget p0, p1, p0

    .line 29
    .line 30
    const/16 p2, 0xe

    .line 31
    .line 32
    aput p0, v0, p2

    .line 33
    .line 34
    const/4 p0, 0x5

    .line 35
    aget p0, p1, p0

    .line 36
    .line 37
    const/16 p1, 0xf

    .line 38
    .line 39
    aput p0, v0, p1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lvq3;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x18

    .line 2
    .line 3
    return p0
.end method
