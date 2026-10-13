.class Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static Cardinal(Ljava/lang/String;Ljava/lang/String;Lcom/cardinalcommerce/a/o;)Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-static {}, Lcom/cardinalcommerce/a/setSystemGestureExclusionRects;->configure()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    if-eqz v2, :cond_0

    check-cast p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    .line 1000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;->Cardinal:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    goto :goto_1

    .line 0
    :cond_0
    instance-of v2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;

    const/16 v2, 0x39

    .line 2000
    new-array v2, v2, [B

    .line 3000
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256;->getInstance:Lcom/cardinalcommerce/a/getSetterName$Cardinal;

    invoke-static {p2, v2, v3}, Lcom/cardinalcommerce/a/getSetterName;->Cardinal(Lcom/cardinalcommerce/a/getSetterName$Cardinal;[BI)V

    :goto_0
    move-object p2, v2

    goto :goto_1

    .line 0
    :cond_1
    instance-of v2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    if-eqz v2, :cond_2

    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    .line 4000
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;->cca_continue:[B

    invoke-static {p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init([B)[B

    move-result-object p2

    goto :goto_1

    .line 0
    :cond_2
    check-cast p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;

    const/16 v2, 0x20

    .line 5000
    new-array v2, v2, [B

    .line 6000
    iget-object p2, p2, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA384andAESCBC;->init:Lcom/cardinalcommerce/a/getIsName$cleanup;

    invoke-static {p2, v2, v3}, Lcom/cardinalcommerce/a/getIsName;->cca_continue(Lcom/cardinalcommerce/a/getIsName$cleanup;[BI)V

    goto :goto_0

    .line 0
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, " ["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    .line 7000
    new-instance p1, Lcom/cardinalcommerce/a/setNextFocusRightId;

    invoke-direct {p1, p2}, Lcom/cardinalcommerce/a/setNextFocusRightId;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string p1, "    public data: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-static {p2}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->getInstance([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static cca_continue([B[B)Z
    .locals 6

    array-length v0, p1

    array-length v1, p0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {p0, p0}, Lcom/cardinalcommerce/dependencies/internal/bouncycastle/jcajce/provider/asymmetric/edec/Utils;->cca_continue([B[B)Z

    move-result p0

    if-nez p0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    move v0, v3

    move v1, v0

    :goto_0
    array-length v4, p0

    if-eq v0, v4, :cond_2

    aget-byte v4, p0, v0

    aget-byte v5, p1, v0

    xor-int/2addr v4, v5

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    return v2

    :cond_3
    return v3
.end method
