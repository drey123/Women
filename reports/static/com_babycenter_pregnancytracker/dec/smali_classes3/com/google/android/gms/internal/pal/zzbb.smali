.class final Lcom/google/android/gms/internal/pal/zzbb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzba;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzjy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzbb;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [B

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzbb;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzjy;->zza([B[B)[B

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    const-string p1, "NonceGenerator"

    .line 25
    .line 26
    const-string v0, "Failed to encrypt the string."

    .line 27
    .line 28
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 32
    .line 33
    const/16 v0, 0xcc

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
