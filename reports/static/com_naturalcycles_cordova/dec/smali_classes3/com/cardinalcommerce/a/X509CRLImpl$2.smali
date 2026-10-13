.class public final Lcom/cardinalcommerce/a/X509CRLImpl$2;
.super Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;


# static fields
.field public static final cca_continue:Ljava/math/BigInteger;


# instance fields
.field protected getInstance:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF"

    invoke-static {v1}, Lcom/cardinalcommerce/a/setHandwritingDelegateFlags;->init(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->cca_continue:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    const/4 v0, 0x5

    .line 1000
    new-array v0, v0, [I

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lcom/cardinalcommerce/a/X509CRLObject;->configure(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP160R1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$cca_continue;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    return-void
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x5

    .line 6000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0
.end method

.method public final Cardinal(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x5

    .line 8000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0
.end method

.method public final cca_continue()I
    .locals 0

    sget-object p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    return p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x5

    .line 5000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0
.end method

.method public final cleanup()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    .line 13000
    aget v4, v0, v2

    if-eqz v4, :cond_5

    .line 14000
    aget v1, v0, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    if-ge v2, v3, :cond_4

    aget v1, v0, v2

    if-eqz v1, :cond_3

    .line 15000
    :goto_2
    new-array p0, v3, [I

    .line 0
    invoke-static {v0, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([I[I)V

    invoke-static {p0, v0, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    .line 16000
    new-array v1, v3, [I

    const/4 v2, 0x2

    .line 0
    invoke-static {p0, v2, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([II[I)V

    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    const/4 v2, 0x4

    invoke-static {v1, v2, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([II[I)V

    invoke-static {p0, v1, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    const/16 v3, 0x8

    invoke-static {p0, v3, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([II[I)V

    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    const/16 v3, 0x10

    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([II[I)V

    invoke-static {p0, v1, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    const/16 v3, 0x20

    invoke-static {p0, v3, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([II[I)V

    invoke-static {v1, p0, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    const/16 v3, 0x40

    invoke-static {v1, v3, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([II[I)V

    invoke-static {p0, v1, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([I[I)V

    invoke-static {v1, v0, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    const/16 v3, 0x1d

    invoke-static {v1, v3, v1}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([II[I)V

    invoke-static {v1, p0}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([I[I)V

    :goto_3
    if-ltz v2, :cond_2

    .line 17000
    aget v3, v0, v2

    aget v4, p0, v2

    if-eq v3, v4, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 0
    :cond_2
    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x5

    .line 10000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->init([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x5

    .line 9000
    new-array v0, v0, [I

    .line 0
    check-cast p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p1, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue([I[I)V

    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {v0, p0, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->getInstance([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    const/4 v1, 0x4

    :goto_0
    if-ltz v1, :cond_3

    .line 18000
    aget v3, p0, v1

    aget v4, p1, v1

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x5

    .line 11000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->Cardinal([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0
.end method

.method public final getSDKVersion()Z
    .locals 3

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 2000
    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 2

    sget-object v0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->cca_continue:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    const/4 v1, 0x5

    invoke-static {p0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final init(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;)Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x5

    .line 7000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    check-cast p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    iget-object p1, p1, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p0, p1, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->init([I[I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0
.end method

.method public final init()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p0}, Lcom/cardinalcommerce/a/registerWriter;->configure([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final onCReqSuccess()Z
    .locals 4

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    const/4 v0, 0x0

    .line 3000
    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final onValidated()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 1

    const/4 v0, 0x5

    .line 12000
    new-array v0, v0, [I

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/X509CRLObject;->cca_continue([I[I)V

    new-instance p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/X509CRLImpl$2;-><init>([I)V

    return-object p0
.end method

.method public final valueOf()Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/cardinalcommerce/a/X509CRLImpl$2;->getInstance:[I

    const/4 v0, 0x0

    .line 4000
    aget p0, p0, v0

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
