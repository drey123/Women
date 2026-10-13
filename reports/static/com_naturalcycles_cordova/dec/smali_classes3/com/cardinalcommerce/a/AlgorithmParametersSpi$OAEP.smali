.class public final Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EdDSA;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    invoke-direct {v0}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;-><init>()V

    sput-object v0, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->Cardinal:Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    new-instance p0, Lcom/cardinalcommerce/a/setRequestTimeout;

    invoke-direct {p0}, Lcom/cardinalcommerce/a/setRequestTimeout;-><init>()V

    .line 1000
    new-instance v0, Lcom/cardinalcommerce/a/getUiType;

    .line 2000
    invoke-virtual {p2}, Ljava/math/BigInteger;->signum()I

    move-result v1

    const-string v2, "Value out of range"

    if-ltz v1, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gez v1, :cond_3

    .line 1000
    :cond_0
    invoke-direct {v0, p2}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    .line 3000
    new-instance p2, Lcom/cardinalcommerce/a/getUiType;

    .line 4000
    invoke-virtual {p3}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_2

    .line 3000
    :cond_1
    invoke-direct {p2, p3}, Lcom/cardinalcommerce/a/getUiType;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setRequestTimeout;->Cardinal(Lcom/cardinalcommerce/a/getChallengeTimeout;)V

    .line 0
    new-instance p1, Lcom/cardinalcommerce/a/PrivateKeyInfo;

    invoke-direct {p1, p0}, Lcom/cardinalcommerce/a/PrivateKeyInfo;-><init>(Lcom/cardinalcommerce/a/setRequestTimeout;)V

    const-string p0, "DER"

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/getThreeDSRequestorAppURL;->cca_continue(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 4000
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2000
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final Cardinal(Ljava/math/BigInteger;[B)[Ljava/math/BigInteger;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 0
    invoke-static {p2}, Lcom/cardinalcommerce/a/setEnableLogging;->getSDKVersion([B)Lcom/cardinalcommerce/a/setEnableLogging;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/setCCAUrl;

    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 5000
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v3

    check-cast v3, Lcom/cardinalcommerce/a/getUiType;

    .line 6000
    new-instance v4, Ljava/math/BigInteger;

    iget-object v3, v3, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 7000
    invoke-virtual {v4}, Ljava/math/BigInteger;->signum()I

    move-result v3

    const-string v5, "Value out of range"

    if-ltz v3, :cond_3

    if-eqz p1, :cond_0

    invoke-virtual {v4, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gez v3, :cond_3

    :cond_0
    const/4 v3, 0x1

    .line 8000
    invoke-virtual {v0, v3}, Lcom/cardinalcommerce/a/setCCAUrl;->getInstance(I)Lcom/cardinalcommerce/a/getChallengeTimeout;

    move-result-object v0

    check-cast v0, Lcom/cardinalcommerce/a/getUiType;

    .line 9000
    new-instance v6, Ljava/math/BigInteger;

    iget-object v0, v0, Lcom/cardinalcommerce/a/getUiType;->Cardinal:[B

    invoke-direct {v6, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 10000
    invoke-virtual {v6}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v6, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_2

    .line 0
    :cond_1
    invoke-virtual {p0, p1, v4, v6}, Lcom/cardinalcommerce/a/AlgorithmParametersSpi$OAEP;->Cardinal(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)[B

    move-result-object p0

    .line 11000
    invoke-static {p0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 0
    new-array p0, v2, [Ljava/math/BigInteger;

    aput-object v4, p0, v1

    aput-object v6, p0, v3

    return-object p0

    .line 10000
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7000
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Malformed signature"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
