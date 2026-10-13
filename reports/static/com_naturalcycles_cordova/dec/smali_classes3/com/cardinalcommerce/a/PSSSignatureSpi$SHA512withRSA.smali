.class public Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public getInstance:Ljava/math/BigInteger;

.field public init:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->init:Ljava/math/BigInteger;

    iput-object p2, p0, Lcom/cardinalcommerce/a/PSSSignatureSpi$SHA512withRSA;->getInstance:Ljava/math/BigInteger;

    return-void
.end method
