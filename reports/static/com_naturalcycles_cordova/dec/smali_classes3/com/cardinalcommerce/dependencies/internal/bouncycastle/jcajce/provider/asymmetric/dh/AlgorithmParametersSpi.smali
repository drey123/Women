.class public Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;
.super Ljava/security/AlgorithmParametersSpi;


# instance fields
.field private configure:Ljavax/crypto/spec/DHParameterSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method


# virtual methods
.method protected engineGetEncoded()[B
    .locals 3

    new-instance v0, Lcom/cardinalcommerce/a/IESCipher;

    iget-object v1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {v2}, Ljavax/crypto/spec/DHParameterSpec;->getG()Ljava/math/BigInteger;

    move-result-object v2

    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    invoke-virtual {p0}, Ljavax/crypto/spec/DHParameterSpec;->getL()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/cardinalcommerce/a/IESCipher;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    :try_start_0
    const-string p0, "DER"

    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Error encoding DHParameters"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_1

    .line 2000
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 0
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->engineGetEncoded()[B

    move-result-object p0

    return-object p0
.end method

.method protected engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1000
    const-class v0, Ljavax/crypto/spec/DHParameterSpec;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "unknown parameter spec passed to DH parameters object."

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "argument to getParameterSpec must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    instance-of v0, p1, Ljavax/crypto/spec/DHParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/DHParameterSpec;

    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_0
    new-instance p0, Ljava/security/spec/InvalidParameterSpecException;

    const-string p1, "DHParameterSpec required to initialise a Diffie-Hellman algorithm parameters object"

    invoke-direct {p0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3000
    const-string v0, "Not a valid DH Parameter encoding."

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lcom/cardinalcommerce/a/IESCipher;

    invoke-static {p1}, Lcom/cardinalcommerce/a/setCCAUrl;->configure(Ljava/lang/Object;)Lcom/cardinalcommerce/a/setCCAUrl;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/cardinalcommerce/a/IESCipher;-><init>(Lcom/cardinalcommerce/a/setCCAUrl;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 4000
    :goto_0
    iget-object p1, v2, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object p1, v2, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 5000
    new-instance v4, Ljava/math/BigInteger;

    iget-object p1, p1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    :goto_1
    if-eqz v4, :cond_3

    .line 0
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 6000
    iget-object v4, v2, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 7000
    new-instance v5, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v5, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 8000
    iget-object v4, v2, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 9000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v4, v4, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v6, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10000
    iget-object v4, v2, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v2, Lcom/cardinalcommerce/a/IESCipher;->configure:Lcom/cardinalcommerce/a/getUiType;

    .line 11000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v1, v2

    .line 0
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p1, v5, v6, v1}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    :goto_3
    iput-object p1, p0, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->configure:Ljavax/crypto/spec/DHParameterSpec;

    return-void

    :cond_3
    new-instance p1, Ljavax/crypto/spec/DHParameterSpec;

    .line 12000
    iget-object v1, v2, Lcom/cardinalcommerce/a/IESCipher;->Cardinal:Lcom/cardinalcommerce/a/getUiType;

    .line 13000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 14000
    iget-object v1, v2, Lcom/cardinalcommerce/a/IESCipher;->cca_continue:Lcom/cardinalcommerce/a/getUiType;

    .line 15000
    new-instance v2, Ljava/math/BigInteger;

    iget-object v1, v1, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v2, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 0
    invoke-direct {p1, v4, v2}, Ljavax/crypto/spec/DHParameterSpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected engineInit([BLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 16000
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 0
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unknown parameter format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/dh/AlgorithmParametersSpi;->engineInit([B)V

    return-void
.end method

.method protected engineToString()Ljava/lang/String;
    .locals 0

    const-string p0, "Diffie-Hellman Parameters"

    return-object p0
.end method
