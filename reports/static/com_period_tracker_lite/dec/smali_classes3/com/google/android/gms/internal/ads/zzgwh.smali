.class public final Lcom/google/android/gms/internal/ads/zzgwh;
.super Lcom/google/android/gms/internal/ads/zzgwe;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgwe;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final zza([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    .line 2
    new-array v0, v0, [I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwh;->zza:[I

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgwc;->zze([I[I)[I

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zza([I[I)V

    const/16 p0, 0xc

    aput p2, v0, p0

    const/16 p0, 0xd

    aput v2, v0, p0

    const/4 p0, 0x4

    .line 4
    aget p0, p1, p0

    const/16 p2, 0xe

    aput p0, v0, p2

    const/4 p0, 0x5

    .line 5
    aget p0, p1, p0

    const/16 p1, 0xf

    aput p0, v0, p1

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 2
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final zzb()I
    .locals 0

    const/16 p0, 0x18

    return p0
.end method
