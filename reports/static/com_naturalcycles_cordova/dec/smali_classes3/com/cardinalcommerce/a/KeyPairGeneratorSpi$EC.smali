.class public Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$configure;,
        Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC$init;
    }
.end annotation


# instance fields
.field public getInstance:Ljava/security/SecureRandom;

.field public init:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/SecureRandom;I)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;->init(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->getInstance:Ljava/security/SecureRandom;

    iput p2, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$EC;->init:I

    return-void
.end method
