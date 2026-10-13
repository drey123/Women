.class public final Lcom/google/android/gms/internal/ads/zzgwd;
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
.method public final zza([II)[I
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgwd;->zza:[I

    .line 2
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgwc;->zza([I[I)V

    const/16 p0, 0xc

    aput p2, v0, p0

    const/16 p0, 0xd

    .line 3
    invoke-static {p1, v1, v0, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_0
    mul-int/lit8 v0, v0, 0x20

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v1

    const-string p1, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method
