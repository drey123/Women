.class final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "init"
.end annotation


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field private final configure:I

.field private final getInstance:Ljava/lang/String;

.field private final init:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;->init:I

    iput p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;->configure:I

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;->getInstance:Ljava/lang/String;

    iput-object p4, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;->cca_continue:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;->getInstance:Ljava/lang/String;

    return-object p0
.end method
