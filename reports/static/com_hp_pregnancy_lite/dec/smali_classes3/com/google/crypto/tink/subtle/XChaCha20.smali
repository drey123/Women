.class Lcom/google/crypto/tink/subtle/XChaCha20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/subtle/IndCpaCipher;


# instance fields
.field public final a:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;


# virtual methods
.method public a([B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x18

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v1}, Lcom/google/crypto/tink/subtle/Random;->c(I)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/crypto/tink/subtle/XChaCha20;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->d(Ljava/nio/ByteBuffer;[B[B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 3

    array-length v0, p1

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    sub-int/2addr v2, v1

    invoke-static {p1, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/google/crypto/tink/subtle/XChaCha20;->a:Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;

    invoke-virtual {v1, v0, p1}, Lcom/google/crypto/tink/aead/internal/InsecureNonceXChaCha20;->c([BLjava/nio/ByteBuffer;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "ciphertext too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
