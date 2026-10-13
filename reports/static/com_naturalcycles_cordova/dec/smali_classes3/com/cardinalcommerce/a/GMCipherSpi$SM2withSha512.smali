.class public abstract Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_()I
    .locals 0

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->CardinalEnvironment()I

    move-result p0

    return p0
.end method

.method public final cca_continue([BII[BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha256;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1000
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->CardinalEnvironment()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-eq v1, p3, :cond_0

    add-int v3, p5, v2

    .line 0
    invoke-virtual {p0, p1, p2, p4, v3}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha512;->Cardinal([BI[BI)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr p2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method
