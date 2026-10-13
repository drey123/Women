.class final Lcom/cardinalcommerce/a/JWSVerifier;
.super Ljava/lang/Object;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private cleanup:I

.field private configure:I

.field private getInstance:I

.field private final getSDKVersion:Lcom/cardinalcommerce/a/RSASSAVerifier;

.field private getWarnings:I

.field private init:I

.field private onCReqSuccess:I

.field private onValidated:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/cardinalcommerce/a/JWSVerifier;->configure:I

    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->init:I

    iput p3, p0, Lcom/cardinalcommerce/a/JWSVerifier;->getInstance:I

    const/4 p3, 0x5

    iput p3, p0, Lcom/cardinalcommerce/a/JWSVerifier;->Cardinal:I

    const/4 p3, 0x3

    iput p3, p0, Lcom/cardinalcommerce/a/JWSVerifier;->onValidated:I

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->cca_continue:I

    const/16 p2, 0x20

    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->getWarnings:I

    add-int/lit8 p2, p1, 0x7

    ushr-int/2addr p2, p3

    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->onCReqSuccess:I

    mul-int/lit8 p2, p1, 0x2

    add-int/lit8 p2, p2, 0x7

    ushr-int/2addr p2, p3

    iput p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->cleanup:I

    new-instance p2, Lcom/cardinalcommerce/a/RSASSAVerifier;

    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/RSASSAVerifier;-><init>(I)V

    iput-object p2, p0, Lcom/cardinalcommerce/a/JWSVerifier;->getSDKVersion:Lcom/cardinalcommerce/a/RSASSAVerifier;

    return-void
.end method
