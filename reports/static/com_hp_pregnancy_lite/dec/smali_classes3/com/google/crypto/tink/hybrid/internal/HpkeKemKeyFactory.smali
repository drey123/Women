.class final Lcom/google/crypto/tink/hybrid/internal/HpkeKemKeyFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/crypto/tink/proto/HpkePrivateKey;)Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;
    .locals 2

    sget-object v0, Lcom/google/crypto/tink/hybrid/internal/HpkeKemKeyFactory$1;->a:[I

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->Y()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->Y()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkeParams;->a0()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->X()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->Y()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/proto/HpkePublicKey;->Z()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->Y()Lcom/google/crypto/tink/proto/HpkePublicKey;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePublicKey;->Y()Lcom/google/crypto/tink/proto/HpkeParams;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkeParams;->a0()Lcom/google/crypto/tink/proto/HpkeKem;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/HpkeUtil;->b(Lcom/google/crypto/tink/proto/HpkeKem;)Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->a([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/proto/HpkePrivateKey;->X()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;->a([B)Lcom/google/crypto/tink/hybrid/internal/X25519HpkeKemPrivateKey;

    move-result-object p0

    return-object p0
.end method
