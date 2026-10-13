.class public abstract Lcom/cardinalcommerce/a/get3DSServerTransactionID;
.super Lcom/cardinalcommerce/a/o;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public abstract getEncoded()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
