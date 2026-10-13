.class Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final e:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;


# instance fields
.field public final a:Ljavax/crypto/Cipher;

.field public final b:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

.field public final c:Ljavax/crypto/SecretKey;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;-><init>()V

    sput-object v0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->e:Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljavax/crypto/NullCipher;

    invoke-direct {v0}, Ljavax/crypto/NullCipher;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->b:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 5
    iput-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->c:Ljavax/crypto/SecretKey;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/amazonaws/services/s3/internal/crypto/CipherLite$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;Ljavax/crypto/SecretKey;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    .line 9
    iput-object p2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->b:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    .line 10
    iput-object p3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->c:Ljavax/crypto/SecretKey;

    .line 11
    iput p4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->d:I

    return-void
.end method


# virtual methods
.method public a(J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->b:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->c:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    iget v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->d:I

    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v4

    move-wide v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->b(Ljavax/crypto/SecretKey;[BILjava/security/Provider;J)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->b:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->c:Ljavax/crypto/SecretKey;

    iget v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->d:I

    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->c(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object p1

    return-object p1
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->d:I

    return v0
.end method

.method public final f()Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->b:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    return-object v0
.end method

.method public final g()[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()Lcom/amazonaws/services/s3/internal/crypto/CipherLite;
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->b:Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->c:Ljavax/crypto/SecretKey;

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v2}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v2

    iget v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->d:I

    iget-object v4, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v4}, Ljavax/crypto/Cipher;->getProvider()Ljava/security/Provider;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/amazonaws/services/s3/internal/crypto/ContentCryptoScheme;->c(Ljavax/crypto/SecretKey;[BILjava/security/Provider;)Lcom/amazonaws/services/s3/internal/crypto/CipherLite;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mark/reset not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l([BII)[B
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherLite;->a:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p1

    return-object p1
.end method
