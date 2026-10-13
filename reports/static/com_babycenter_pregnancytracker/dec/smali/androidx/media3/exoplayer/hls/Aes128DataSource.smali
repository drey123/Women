.class Landroidx/media3/exoplayer/hls/Aes128DataSource;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lsr2;


# instance fields
.field private cipherInputStream:Ljavax/crypto/CipherInputStream;

.field private final encryptionIv:[B

.field private final encryptionKey:[B

.field private final upstream:Lsr2;


# direct methods
.method public constructor <init>(Lsr2;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->upstream:Lsr2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->encryptionKey:[B

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->encryptionIv:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addTransferListener(Lu5a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->upstream:Lsr2;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lsr2;->addTransferListener(Lu5a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->upstream:Lsr2;

    .line 9
    .line 10
    invoke-interface {p0}, Lsr2;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getCipherInstance()Ljavax/crypto/Cipher;
    .locals 0

    .line 1
    const-string p0, "AES/CBC/PKCS7Padding"

    .line 2
    .line 3
    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getResponseHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->upstream:Lsr2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsr2;->getResponseHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->upstream:Lsr2;

    .line 2
    .line 3
    invoke-interface {p0}, Lsr2;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final open(Lxr2;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/Aes128DataSource;->getCipherInstance()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->encryptionKey:[B

    .line 10
    .line 11
    const-string v5, "AES"

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->encryptionIv:[B

    .line 19
    .line 20
    invoke-direct {v4, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    :try_start_1
    invoke-virtual {v2, v5, v3, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Lvr2;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->upstream:Lsr2;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lvr2;-><init>(Lsr2;Lxr2;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljavax/crypto/CipherInputStream;

    .line 35
    .line 36
    invoke-direct {p1, v0, v2}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvr2;->f()V

    .line 42
    .line 43
    .line 44
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    return-wide p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    :goto_0
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-wide v0

    .line 54
    :catch_2
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_3
    move-exception p0

    .line 57
    :goto_1
    invoke-static {p0}, Lrw3;->n(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-wide v0
.end method

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/Aes128DataSource;->cipherInputStream:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/CipherInputStream;->read([BII)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-gez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, -0x1

    .line 15
    :cond_0
    return p0
.end method
