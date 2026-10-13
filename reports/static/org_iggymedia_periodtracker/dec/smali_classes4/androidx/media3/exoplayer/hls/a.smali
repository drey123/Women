.class public Landroidx/media3/exoplayer/hls/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/datasource/DataSource;


# instance fields
.field public final a:Landroidx/media3/datasource/DataSource;

.field public final b:[B

.field public final c:[B

.field public d:Ljavax/crypto/CipherInputStream;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/DataSource;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/a;->b:[B

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/a;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroidx/media3/datasource/DataSpec;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/hls/a;->p()Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/hls/a;->b:[B

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
    iget-object v5, p0, Landroidx/media3/exoplayer/hls/a;->c:[B

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
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/media3/datasource/g;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Landroidx/media3/datasource/g;-><init>(Landroidx/media3/datasource/DataSource;Landroidx/media3/datasource/DataSpec;)V

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
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/media3/datasource/g;->c()V

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
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-wide v0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-static {p0}, Lhl/p;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-wide v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->d()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->g()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Landroidx/media3/datasource/TransferListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/a;->a:Landroidx/media3/datasource/DataSource;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Landroidx/media3/datasource/DataSource;->i(Landroidx/media3/datasource/TransferListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p()Ljavax/crypto/Cipher;
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

.method public final read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/a;->d:Ljavax/crypto/CipherInputStream;

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
