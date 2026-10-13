.class public final Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;
.super Ljava/lang/Object;


# static fields
.field private static final getInstance:Ljava/math/BigInteger;


# instance fields
.field public Cardinal:I

.field public cca_continue:I

.field public configure:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;
    .locals 8

    iget v0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->cca_continue:I

    iget v1, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->Cardinal:I

    iget-object v2, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    iget-object p0, p0, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->configure:Ljava/security/SecureRandom;

    invoke-static {v3, p0}, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA224;->Cardinal(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    new-instance v2, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;

    sget-object v6, Lcom/cardinalcommerce/a/SignatureSpi$ecDSA512;->getInstance:Ljava/math/BigInteger;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/SignatureSpi$ecPlainDSARP160;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lcom/cardinalcommerce/a/KeyAgreementSpi$ECVKO;)V

    return-object v2
.end method
