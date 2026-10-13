.class final Lcom/google/android/gms/internal/pal/zznw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzny;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    const/16 p0, 0x20

    .line 2
    .line 3
    return p0
.end method

.method public final zzb()[B
    .locals 0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/pal/zzol;->zzk:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzc([B[B[B[B)[B
    .locals 1

    .line 1
    array-length p0, p1

    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/gms/internal/pal/zzmt;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzmt;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/android/gms/internal/pal/zzmu;->zzc([B[B[B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 17
    .line 18
    const-string p1, "Unexpected key length: 32"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
