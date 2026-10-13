.class public Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;
.super Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;


# instance fields
.field public Cardinal:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA3_512withRSA;-><init>(Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_256withRSA;)V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512_224withRSAandSHAKE128;->Cardinal:Ljava/math/BigInteger;

    return-void
.end method
