.class final Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$configure;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "configure"
.end annotation


# instance fields
.field private final cca_continue:Ljava/lang/String;

.field private final configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

.field private final getInstance:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$configure;->getInstance:I

    iput-object p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$configure;->cca_continue:Ljava/lang/String;

    iput-object p3, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$configure;->configure:Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha1;

    return-void
.end method


# virtual methods
.method public final Cardinal()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$configure;->cca_continue:Ljava/lang/String;

    return-object p0
.end method
