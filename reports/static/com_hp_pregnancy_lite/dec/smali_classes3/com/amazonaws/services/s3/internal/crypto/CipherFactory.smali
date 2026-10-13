.class public Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:I

.field public c:[B

.field public final d:Ljava/security/Provider;


# virtual methods
.method public a()Ljavax/crypto/Cipher;
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;->a:Ljavax/crypto/SecretKey;

    iget v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;->b:I

    iget-object v2, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;->d:Ljava/security/Provider;

    iget-object v3, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;->c:[B

    invoke-static {v0, v1, v2, v3}, Lcom/amazonaws/services/s3/internal/crypto/EncryptionUtils;->a(Ljavax/crypto/SecretKey;ILjava/security/Provider;[B)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;->c:[B

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v1

    iput-object v1, p0, Lcom/amazonaws/services/s3/internal/crypto/CipherFactory;->c:[B

    :cond_0
    return-object v0
.end method
