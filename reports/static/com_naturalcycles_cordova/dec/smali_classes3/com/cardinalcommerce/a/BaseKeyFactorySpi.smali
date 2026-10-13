.class public final Lcom/cardinalcommerce/a/BaseKeyFactorySpi;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;


# instance fields
.field private init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    return-void
.end method


# virtual methods
.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/BaseKeyFactorySpi;->init:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    invoke-virtual {p1, p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;->init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$WhirlpoolWithRSAEncryption;

    move-result-object p0

    return-object p0
.end method
