.class final Lcom/cardinalcommerce/a/getSDKAppID$init;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/getSDKAppID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "init"
.end annotation


# instance fields
.field private final Cardinal:I

.field private final getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method constructor <init>(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    iput p2, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->Cardinal:I

    return-void
.end method


# virtual methods
.method public final Cardinal([BII)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    return-void
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->Cardinal:I

    shl-int/lit8 p0, p0, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getInstance([BI)I
    .locals 3

    iget-object v0, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget v1, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->Cardinal:I

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p0, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->Cardinal:I

    return p0
.end method

.method public final getInstance()V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    return-void
.end method

.method public final init()I
    .locals 0

    iget p0, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->Cardinal:I

    return p0
.end method

.method public final init(B)V
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getSDKAppID$init;->getInstance:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    return-void
.end method
