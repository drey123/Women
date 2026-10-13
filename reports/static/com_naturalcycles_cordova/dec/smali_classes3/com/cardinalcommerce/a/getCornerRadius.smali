.class public final Lcom/cardinalcommerce/a/getCornerRadius;
.super Lcom/cardinalcommerce/a/InvalidInputException;

# interfaces
.implements Lcom/cardinalcommerce/a/GMKeyPairGeneratorSpi$SM2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;
    }
.end annotation


# instance fields
.field private final Cardinal:I

.field public final cca_continue:[B

.field public final getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

.field public final init:[B


# direct methods
.method private constructor <init>(Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;)V
    .locals 5

    .line 1000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 2000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->cleanup:Ljava/lang/String;

    const/4 v1, 0x0

    .line 0
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/InvalidInputException;-><init>(ZLjava/lang/String;)V

    .line 3000
    iget-object v0, p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;->cca_continue:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 0
    iput-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    if-eqz v0, :cond_8

    .line 4000
    iget v2, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 5000
    iget-object v3, p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;->getInstance:[B

    if-eqz v3, :cond_2

    .line 0
    array-length p1, v3

    add-int v0, v2, v2

    if-ne p1, v0, :cond_0

    iput v1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->Cardinal:I

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->init:[B

    invoke-static {v3, v2, v2}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:[B

    return-void

    :cond_0
    array-length p1, v3

    add-int/lit8 v0, v2, 0x4

    add-int v4, v0, v2

    if-ne p1, v4, :cond_1

    invoke-static {v3, v1}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->init([BI)I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->Cardinal:I

    const/4 p1, 0x4

    invoke-static {v3, p1, v2}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->init:[B

    invoke-static {v3, v0, v2}, Lcom/cardinalcommerce/a/setTextFontName;->cca_continue([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:[B

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key has wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6000
    :cond_2
    iget-object v3, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->init:Lcom/cardinalcommerce/a/ButtonCustomization;

    if-eqz v3, :cond_3

    .line 7000
    iget-object v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->init:Lcom/cardinalcommerce/a/ButtonCustomization;

    .line 0
    invoke-interface {v0}, Lcom/cardinalcommerce/a/ButtonCustomization;->configure()I

    move-result v0

    iput v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->Cardinal:I

    goto :goto_0

    :cond_3
    iput v1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->Cardinal:I

    .line 8000
    :goto_0
    iget-object v0, p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;->init:[B

    if-eqz v0, :cond_5

    .line 0
    array-length v1, v0

    if-ne v1, v2, :cond_4

    iput-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->init:[B

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of root must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-array v0, v2, [B

    iput-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->init:[B

    .line 9000
    :goto_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;->Cardinal:[B

    if-eqz p1, :cond_7

    .line 0
    array-length v0, p1

    if-ne v0, v2, :cond_6

    iput-object p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:[B

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "length of publicSeed must be equal to length of digest"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-array p1, v2, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:[B

    return-void

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "params == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/getCornerRadius;-><init>(Lcom/cardinalcommerce/a/getCornerRadius$cca_continue;)V

    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10000
    iget-object v0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->getInstance:Lcom/cardinalcommerce/a/getBackgroundColor;

    .line 11000
    iget v0, v0, Lcom/cardinalcommerce/a/getBackgroundColor;->onCReqSuccess:I

    .line 10000
    iget v1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->Cardinal:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    add-int/lit8 v3, v0, 0x4

    add-int/2addr v3, v0

    new-array v3, v3, [B

    invoke-static {v1, v3, v2}, Lcom/cardinalcommerce/a/setNextClusterForwardId;->cca_continue(I[BI)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    add-int v1, v0, v0

    new-array v3, v1, [B

    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/getCornerRadius;->init:[B

    invoke-static {v3, v1, v2}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    add-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/getCornerRadius;->cca_continue:[B

    invoke-static {v3, p0, v2}, Lcom/cardinalcommerce/a/setTextFontName;->Cardinal([B[BI)V

    return-object v3
.end method
