.class final Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/hybrid/internal/HpkeKemPrivateKey;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/util/Bytes;

.field public final b:Lcom/google/crypto/tink/util/Bytes;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->a:Lcom/google/crypto/tink/util/Bytes;

    invoke-static {p2}, Lcom/google/crypto/tink/util/Bytes;->a([B)Lcom/google/crypto/tink/util/Bytes;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;->b:Lcom/google/crypto/tink/util/Bytes;

    return-void
.end method

.method public static a([B[BLcom/google/crypto/tink/subtle/EllipticCurves$CurveType;)Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;->UNCOMPRESSED:Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/subtle/EllipticCurves;->j(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;Lcom/google/crypto/tink/subtle/EllipticCurves$PointFormatType;[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/google/crypto/tink/subtle/EllipticCurves;->i(Lcom/google/crypto/tink/subtle/EllipticCurves$CurveType;[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/google/crypto/tink/subtle/EllipticCurves;->z(Ljava/security/interfaces/ECPublicKey;Ljava/security/interfaces/ECPrivateKey;)V

    new-instance p2, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;

    invoke-direct {p2, p0, p1}, Lcom/google/crypto/tink/hybrid/internal/NistCurvesHpkeKemPrivateKey;-><init>([B[B)V

    return-object p2
.end method
