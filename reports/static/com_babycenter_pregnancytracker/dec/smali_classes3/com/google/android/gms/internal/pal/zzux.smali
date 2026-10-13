.class public final Lcom/google/android/gms/internal/pal/zzux;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/pal/zzadc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzuw;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzuw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/zzux;->zza:Lcom/google/android/gms/internal/pal/zzadc;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic zza(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "UNRECOGNIZED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "DHKEM_P521_HKDF_SHA512"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "DHKEM_P384_HKDF_SHA384"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "DHKEM_P256_HKDF_SHA256"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "DHKEM_X25519_HKDF_SHA256"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "KEM_UNKNOWN"

    .line 32
    .line 33
    return-object p0
.end method
