.class final Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$cca_continue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA384andDESedeCBC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "cca_continue"
.end annotation


# instance fields
.field private cca_continue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$cca_continue;->cca_continue:Ljava/lang/ThreadLocal;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$cca_continue;-><init>()V

    return-void
.end method


# virtual methods
.method public final cca_continue()Ljava/security/SecureRandom;
    .locals 2

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$cca_continue;->cca_continue:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$cca_continue;->cca_continue:Ljava/lang/ThreadLocal;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lcom/cardinalcommerce/a/GMCipherSpi$SM2withSha224$cca_continue;->cca_continue:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/SecureRandom;

    return-object p0
.end method
