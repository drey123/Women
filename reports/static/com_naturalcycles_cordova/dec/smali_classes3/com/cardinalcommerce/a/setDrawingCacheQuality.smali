.class public final Lcom/cardinalcommerce/a/setDrawingCacheQuality;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256;


# instance fields
.field private final init:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->init:Z

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/io/InputStream;)Lcom/cardinalcommerce/a/o;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2000
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->init:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    :goto_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/cardinalcommerce/a/setIsHandwritingDelegate;->init(Ljava/io/InputStream;[BII)I

    iget-boolean p0, p0, Lcom/cardinalcommerce/a/setDrawingCacheQuality;->init:Z

    if-eqz p0, :cond_1

    new-instance p0, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/KeyFactorySpi$Ed448;-><init>([BI)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;

    invoke-direct {p0, v1, v2}, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$Ed448;-><init>([BI)V

    return-object p0
.end method
