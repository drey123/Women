.class public final Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# instance fields
.field Cardinal:I

.field cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

.field getWarnings:I

.field volatile init:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->init:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->Cardinal:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->configure:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    iput-object v1, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->cca_continue:[Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    iput-object v1, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    iput v0, p0, Lcom/cardinalcommerce/a/ExtendedInvalidKeySpecException;->getWarnings:I

    return-void
.end method
