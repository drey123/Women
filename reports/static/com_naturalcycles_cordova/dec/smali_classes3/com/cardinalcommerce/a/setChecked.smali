.class public final Lcom/cardinalcommerce/a/setChecked;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithSHA256andAESCBC;


# static fields
.field private static getSDKVersion:I = 0x1

.field private static onValidated:I


# instance fields
.field public Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

.field private cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

.field private cleanup:[B

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/a/SignatureSpi;

.field private init:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 1

    const/4 v0, 0x0

    .line 2000
    invoke-direct {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/setChecked;-><init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;B)V

    return-void
.end method

.method private constructor <init>(Lcom/cardinalcommerce/a/SignatureSpi;Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;B)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setChecked;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-static {p2}, Lcom/cardinalcommerce/a/BCElGamalPrivateKey;->getInstance(Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setChecked;->configure:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "no valid trailer for digest: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->cca_continue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;
    .locals 8

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    or-int/lit8 v2, v1, 0x64

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x64

    sub-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 59
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 69
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v5, v2, 0x41

    and-int/lit8 v6, v2, 0x41

    or-int/2addr v5, v6

    shl-int/2addr v5, v3

    not-int v6, v6

    or-int/lit8 v2, v2, 0x41

    and-int/2addr v2, v6

    neg-int v2, v2

    or-int v6, v5, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v6, v0

    const-string v2, "ChallengeInfoText"

    .line 61
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 69
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    add-int/lit8 v2, v2, 0x44

    xor-int/lit8 v5, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v5, v0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v5, v2, -0xe

    not-int v6, v2

    const/16 v7, 0xd

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    and-int/2addr v2, v7

    shl-int/2addr v2, v3

    or-int v6, v5, v2

    shl-int/2addr v6, v3

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v6, v0

    const-string v2, "SubmitAuthenticationLabel"

    if-nez v6, :cond_1

    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 61
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v5, v2, 0x2d

    not-int v6, v5

    or-int/lit8 v2, v2, 0x2d

    and-int/2addr v2, v6

    shl-int/2addr v5, v3

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalEnvironment()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-gtz p0, :cond_3

    .line 64
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v2, p0, 0x1f

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v2

    shl-int/2addr p0, v3

    neg-int v2, v2

    and-int v5, p0, v2

    or-int/2addr p0, v2

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v5, v0

    const-string p0, "ChallengeSelectInfo"

    .line 67
    invoke-virtual {v1, v4, p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 69
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    or-int/lit8 v2, p0, 0x56

    shl-int/2addr v2, v3

    xor-int/lit8 p0, p0, 0x56

    sub-int/2addr v2, p0

    xor-int/lit8 p0, v2, -0x1

    shl-int/2addr v2, v3

    add-int/2addr p0, v2

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr p0, v0

    .line 67
    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v2, p0, 0x51

    xor-int/lit8 p0, p0, 0x51

    or-int/2addr p0, v2

    or-int v4, v2, p0

    shl-int/lit8 v3, v4, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method private static cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;
    .locals 6

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    or-int/lit8 v2, v1, 0x5d

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x5d

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 99
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 106
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v4, v2, 0x9

    and-int/lit8 v2, v2, 0x9

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v5, v0

    .line 101
    const-string v2, "SubmitAuthenticationLabel"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 106
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v4, v2, 0x3b

    or-int/lit8 v2, v2, 0x3b

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v4, v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 106
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    xor-int/lit8 v2, p0, 0x49

    and-int/lit8 p0, p0, 0x49

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 104
    const-string p0, "ChallengeInfoText"

    invoke-virtual {v1, v3, p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 106
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    or-int/lit8 v2, p0, 0x21

    shl-int/lit8 v3, v2, 0x1

    and-int/lit8 p0, p0, 0x21

    not-int p0, p0

    and-int/2addr p0, v2

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v3, p0

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v3, v0

    :cond_1
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    xor-int/lit8 v2, p0, 0x55

    and-int/lit8 p0, p0, 0x55

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private cca_continue(I)V
    .locals 4

    .line 12000
    iget-object v0, p0, Lcom/cardinalcommerce/a/setChecked;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init()I

    move-result v0

    const/16 v1, 0xbc

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    array-length v1, p1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setChecked;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v0, p1, v1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const/16 v2, -0x44

    aput-byte v2, p1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    array-length v2, v1

    sub-int/2addr v2, v0

    add-int/lit8 v0, v2, -0x2

    iget-object v2, p0, Lcom/cardinalcommerce/a/setChecked;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {v2, v1, v0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance([BI)I

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    move v1, v0

    :goto_0
    iget-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    const/4 v0, 0x0

    const/16 v2, 0x6b

    aput-byte v2, p1, v0

    add-int/lit8 p1, v1, -0x2

    :goto_1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    const/16 v2, -0x45

    aput-byte v2, v0, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    add-int/lit8 v1, v1, -0x1

    const/16 p1, -0x46

    aput-byte p1, p0, v1

    return-void
.end method

.method private static configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;
    .locals 7

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 89
    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v1, v0

    .line 84
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 89
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v5, v2, 0x1

    not-int v6, v5

    or-int/2addr v2, v4

    and-int/2addr v2, v6

    shl-int/2addr v5, v4

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v2, v5

    shl-int/2addr v6, v4

    xor-int/2addr v2, v5

    sub-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v6, v0

    .line 86
    const-string v2, "ChallengeInfoText"

    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 89
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v5, v2, 0x3

    xor-int/lit8 v2, v2, 0x3

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v5, v0

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 94
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v5, v2, 0x15

    xor-int/lit8 v2, v2, 0x15

    or-int/2addr v2, v5

    add-int/2addr v5, v2

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v5, v0

    const-string v2, "SubmitAuthenticationLabel"

    if-nez v5, :cond_1

    .line 89
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 94
    :goto_0
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v5, v2, 0x19

    and-int/lit8 v2, v2, 0x19

    shl-int/2addr v2, v4

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v6, v0

    .line 91
    :cond_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalEnvironment()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-gtz p0, :cond_3

    .line 89
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v2, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    and-int v5, v2, p0

    or-int/2addr p0, v2

    add-int/2addr v5, p0

    rem-int/lit16 p0, v5, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v5, v0

    .line 92
    const-string p0, "ChallengeSelectInfo"

    invoke-virtual {v1, v3, p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 89
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v2, p0, 0x13

    or-int/lit8 p0, p0, 0x13

    not-int p0, p0

    sub-int/2addr v2, p0

    sub-int/2addr v2, v4

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v2, v0

    :cond_3
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    add-int/lit8 p0, p0, 0x4e

    xor-int/lit8 v2, p0, -0x1

    shl-int/2addr p0, v4

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;
    .locals 7

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 75
    sget v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 73
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v1

    .line 74
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    .line 78
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v5, v2, 0x25

    and-int/lit8 v6, v2, 0x25

    or-int/2addr v5, v6

    shl-int/2addr v5, v4

    not-int v6, v6

    or-int/lit8 v2, v2, 0x25

    and-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v6, v0

    const-string v2, "ChallengeInfoText"

    if-eqz v6, :cond_0

    .line 75
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalRenderType()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 80
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    or-int/lit8 v2, p0, 0x74

    shl-int/2addr v2, v4

    xor-int/lit8 p0, p0, 0x74

    sub-int/2addr v2, p0

    sub-int/2addr v2, v4

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    const-string p0, "OobContinueLabel"

    .line 78
    invoke-virtual {v1, v3, p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 75
    :cond_2
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v2, p0, 0x41

    or-int/lit8 p0, p0, 0x41

    add-int/2addr v2, p0

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v2, v0

    return-object v1

    .line 73
    :cond_3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    .line 74
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getWarnings()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private static getSDKVersion(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;
    .locals 5

    const/4 v0, 0x2

    .line 115
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    or-int/lit8 v2, v1, 0x2e

    shl-int/lit8 v2, v2, 0x1

    xor-int/lit8 v1, v1, 0x2e

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v2, v0

    .line 110
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object v1

    .line 111
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->configure()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 115
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr p0, v0

    const/4 p0, 0x0

    .line 112
    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(Z)V

    .line 113
    const-string p0, "AcsHTML"

    invoke-virtual {v1, p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->Cardinal(Ljava/lang/String;)V

    .line 115
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v2, p0, 0x27

    xor-int/lit8 p0, p0, 0x27

    or-int/2addr p0, v2

    neg-int p0, p0

    neg-int p0, p0

    not-int p0, p0

    sub-int/2addr v2, p0

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 p0, v2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    :cond_0
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    xor-int/lit8 v2, p0, 0x6f

    and-int/lit8 v3, p0, 0x6f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, p0, -0x70

    not-int p0, p0

    const/16 v4, 0x6f

    and-int/2addr p0, v4

    or-int/2addr p0, v3

    neg-int p0, p0

    or-int v3, v2, p0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v3, v0

    return-object v1
.end method

.method static init(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;
    .locals 11

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    .line 24
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getInstance()Ljava/lang/String;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-direct {v2}, Lcom/cardinalcommerce/a/setVerticalGravity;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    .line 34
    sget v3, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    xor-int/lit8 v6, v3, 0x2f

    and-int/lit8 v7, v3, 0x2f

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    and-int/lit8 v7, v3, -0x30

    not-int v3, v3

    and-int/lit8 v3, v3, 0x2f

    or-int/2addr v3, v7

    neg-int v3, v3

    or-int v7, v6, v3

    shl-int/2addr v7, v5

    xor-int/2addr v3, v6

    sub-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v7, v0

    .line 28
    const-string v3, "ChallengeCompletionInd"

    invoke-virtual {v2, v4, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 34
    sget v3, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v6, v3, 0x47

    or-int/lit8 v3, v3, 0x47

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v6, v0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    sget v3, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v6, v3, 0x15

    xor-int/lit8 v3, v3, 0x15

    or-int/2addr v3, v6

    add-int/2addr v6, v3

    rem-int/lit16 v3, v6, 0x80

    sput v3, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v6, v0

    .line 31
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v3

    const-string v6, "N"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    .line 34
    sget v3, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v7, v3, 0xb

    and-int/lit8 v3, v3, 0xb

    shl-int/2addr v3, v5

    add-int/2addr v7, v3

    rem-int/lit16 v3, v7, 0x80

    sput v3, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v7, v0

    .line 32
    invoke-static {v1, v0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;I)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(Z)V

    .line 33
    invoke-virtual {v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->init()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 55
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v3, v2, 0x27

    and-int/lit8 v7, v2, 0x27

    or-int/2addr v3, v7

    shl-int/2addr v3, v5

    and-int/lit8 v7, v2, -0x28

    not-int v2, v2

    and-int/lit8 v2, v2, 0x27

    or-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v3, v2

    shl-int/2addr v7, v5

    xor-int/2addr v2, v3

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_a

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v7, 0x4

    const/4 v8, -0x1

    packed-switch v2, :pswitch_data_0

    :cond_1
    move v2, v8

    goto/16 :goto_1

    :pswitch_0
    const-string v2, "05"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x27

    and-int/lit8 v9, v1, 0x27

    or-int/2addr v2, v9

    shl-int/2addr v2, v5

    not-int v9, v9

    or-int/lit8 v10, v1, 0x27

    and-int/2addr v9, v10

    sub-int/2addr v2, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v2, v0

    and-int/lit8 v2, v1, 0x74

    or-int/lit8 v1, v1, 0x74

    add-int/2addr v2, v1

    add-int/2addr v2, v8

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v2, v0

    move v2, v4

    goto/16 :goto_1

    :pswitch_1
    const-string v2, "04"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v1, v0

    xor-int/lit8 v1, v2, 0xd

    and-int/lit8 v2, v2, 0xd

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v1, v0

    move v2, v3

    goto/16 :goto_1

    :pswitch_2
    const-string v2, "03"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v2, v1, 0x7d

    not-int v9, v2

    or-int/lit8 v10, v1, 0x7d

    and-int/2addr v9, v10

    shl-int/2addr v2, v5

    or-int v10, v9, v2

    shl-int/2addr v10, v5

    xor-int/2addr v2, v9

    sub-int/2addr v10, v2

    rem-int/lit16 v2, v10, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    move v2, v7

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    and-int/lit8 v9, v1, -0xc

    not-int v10, v1

    and-int/lit8 v10, v10, 0xb

    or-int/2addr v9, v10

    and-int/lit8 v1, v1, 0xb

    shl-int/2addr v1, v5

    add-int/2addr v9, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v9, v0

    goto :goto_1

    :pswitch_3
    const-string v2, "02"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v2, v1, 0x33

    or-int/lit8 v9, v1, 0x33

    add-int/2addr v2, v9

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1b

    .line 55
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v1, v0

    move v2, v7

    goto :goto_1

    .line 34
    :pswitch_4
    const-string v2, "01"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    or-int/2addr v1, v2

    shl-int/2addr v1, v5

    sub-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v1, v0

    and-int/lit8 v1, v2, 0x3b

    xor-int/lit8 v2, v2, 0x3b

    or-int/2addr v2, v1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v1, v0

    move v2, v5

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_6

    if-eq v2, v0, :cond_5

    if-eq v2, v3, :cond_4

    if-eq v2, v7, :cond_3

    .line 46
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object p0

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v1, v0

    return-object p0

    .line 44
    :cond_3
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->Cardinal(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object p0

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x15

    or-int/lit8 v1, v1, 0x15

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v2, v0

    return-object p0

    .line 42
    :cond_4
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->getInstance(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object p0

    .line 55
    sget v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v1, v0

    return-object p0

    .line 40
    :cond_5
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->configure(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object p0

    .line 55
    sget v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v3, v1, 0x71

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v3

    or-int/lit8 v1, v1, 0x71

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v2, v0

    return-object p0

    .line 38
    :cond_6
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->cca_continue(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object p0

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    or-int/lit8 v2, v1, 0x26

    shl-int/2addr v2, v5

    xor-int/lit8 v1, v1, 0x26

    sub-int/2addr v2, v1

    add-int/2addr v2, v8

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    const/16 v0, 0x61

    div-int/2addr v0, v4

    :cond_7
    return-object p0

    .line 36
    :cond_8
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object p0

    .line 55
    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v2, v1, 0x47

    or-int/lit8 v1, v1, 0x47

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_9

    return-object p0

    :cond_9
    throw v6

    .line 34
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 49
    :cond_b
    const-string p0, "AcsUiType"

    invoke-virtual {v2, p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->Cardinal(Ljava/lang/String;)V

    .line 34
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v1, p0, -0x18

    not-int v3, p0

    const/16 v4, 0x17

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    and-int/2addr p0, v4

    shl-int/2addr p0, v5

    and-int v3, v1, p0

    or-int/2addr p0, v1

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v3, v0

    return-object v2

    .line 53
    :cond_c
    invoke-static {p0}, Lcom/cardinalcommerce/a/setChecked;->onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;

    move-result-object p0

    .line 34
    sget v1, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v2, v1, 0x9

    or-int/lit8 v1, v1, 0x9

    not-int v1, v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v5

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_d

    return-object p0

    :cond_d
    invoke-super {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    :cond_e
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v1, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    add-int/2addr v1, p0

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v1, v0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static onValidated(Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;)Lcom/cardinalcommerce/a/setVerticalGravity;
    .locals 10

    const/4 v0, 0x2

    .line 145
    rem-int v1, v0, v0

    .line 120
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalGravity;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setVerticalGravity;-><init>()V

    .line 121
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->init()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x13

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 128
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    add-int/lit8 v2, v2, 0x2

    xor-int/lit8 v6, v2, -0x1

    shl-int/2addr v2, v5

    add-int/2addr v6, v2

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v6, v0

    .line 122
    const-string v2, "ThreeDSServerTransID"

    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 125
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    xor-int/lit8 v6, v2, 0x13

    and-int/lit8 v7, v2, 0x13

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    and-int/lit8 v7, v2, -0x14

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v7

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v6, v2

    sub-int/2addr v6, v5

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v6, v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getEnvironment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 128
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v2, v0

    const-string v6, "AcsCounterAtoS"

    .line 125
    invoke-virtual {v1, v4, v6}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->Cardinal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 145
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v6, v2, 0x4f

    and-int/lit8 v7, v2, 0x4f

    or-int/2addr v6, v7

    shl-int/2addr v6, v5

    not-int v7, v7

    or-int/lit8 v2, v2, 0x4f

    and-int/2addr v2, v7

    neg-int v2, v2

    or-int v7, v6, v2

    shl-int/2addr v7, v5

    xor-int/2addr v2, v6

    sub-int/2addr v7, v2

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v7, v0

    const-string v2, "AcsTransID"

    if-eqz v7, :cond_2

    .line 128
    invoke-virtual {v1, v5, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 130
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result v2

    const/16 v6, 0x3b

    if-nez v2, :cond_4

    .line 125
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    or-int/lit8 v3, v2, 0x6f

    shl-int/lit8 v7, v3, 0x1

    and-int/lit8 v2, v2, 0x6f

    not-int v2, v2

    and-int/2addr v2, v3

    neg-int v2, v2

    xor-int v3, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v3, v0

    const-string v2, "ChallengeCompletionInd"

    .line 131
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->onCReqSuccess()Ljava/lang/String;

    move-result-object v2

    const-string v7, "Y"

    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 143
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v7, v2, -0x64

    not-int v8, v2

    const/16 v9, 0x63

    and-int/2addr v8, v9

    or-int/2addr v7, v8

    and-int/2addr v2, v9

    shl-int/2addr v2, v5

    neg-int v2, v2

    neg-int v2, v2

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    shl-int/2addr v2, v5

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v8, v0

    .line 134
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getChallengeTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/cardinalcommerce/a/setCompoundDrawables;->init(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 143
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    xor-int/lit8 v7, v2, 0x3b

    and-int/lit8 v8, v2, 0x3b

    or-int/2addr v7, v8

    shl-int/2addr v7, v5

    not-int v8, v8

    or-int/2addr v2, v6

    and-int/2addr v2, v8

    neg-int v2, v2

    and-int v8, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v8, v2

    rem-int/lit16 v2, v8, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v8, v0

    const-string v2, "TransStatus"

    if-nez v8, :cond_5

    .line 135
    invoke-virtual {v1, v5, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 128
    :goto_1
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    and-int/lit8 v7, v2, 0x13

    xor-int/2addr v2, v3

    or-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v7, v2

    or-int/2addr v2, v7

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_6

    const/4 v2, 0x3

    rem-int/2addr v2, v0

    .line 139
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x75

    if-nez v2, :cond_7

    .line 128
    sget v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v2, v0

    .line 140
    const-string v2, "MessageVersion"

    invoke-virtual {v1, v4, v2}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 125
    sget v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    and-int/lit8 v7, v2, 0x75

    xor-int/2addr v2, v3

    or-int/2addr v2, v7

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v7, v2

    sub-int/2addr v7, v5

    rem-int/lit16 v2, v7, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v7, v0

    .line 142
    :cond_7
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMeasureWithLargestChildEnabled;->CardinalConfigurationParameters()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/cardinalcommerce/a/setCompoundDrawables;->configure(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_8

    .line 131
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    or-int/lit8 v2, p0, 0x75

    shl-int/2addr v2, v5

    and-int/lit8 v7, p0, -0x76

    not-int p0, p0

    and-int/2addr p0, v3

    or-int/2addr p0, v7

    neg-int p0, p0

    xor-int v3, v2, p0

    and-int/2addr p0, v2

    shl-int/2addr p0, v5

    add-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr v3, v0

    const-string p0, "SdkTransID"

    .line 143
    invoke-virtual {v1, v4, p0}, Lcom/cardinalcommerce/a/setVerticalGravity;->getInstance(ZLjava/lang/String;)V

    .line 131
    sget p0, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    xor-int/lit8 v2, p0, 0x5

    and-int/lit8 v3, p0, 0x5

    or-int/2addr v2, v3

    shl-int/2addr v2, v5

    not-int v3, v3

    const/4 v7, 0x5

    or-int/2addr p0, v7

    and-int/2addr p0, v3

    neg-int p0, p0

    or-int v3, v2, p0

    shl-int/2addr v3, v5

    xor-int/2addr p0, v2

    sub-int/2addr v3, p0

    rem-int/lit16 p0, v3, 0x80

    sput p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_8

    div-int/lit8 v7, v7, 0x3

    .line 128
    :cond_8
    sget p0, Lcom/cardinalcommerce/a/setChecked;->getSDKVersion:I

    xor-int/lit8 v2, p0, 0xf

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v2

    shl-int/2addr p0, v5

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr p0, v2

    sub-int/2addr p0, v5

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/cardinalcommerce/a/setChecked;->onValidated:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_9

    div-int/2addr v6, v4

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final Cardinal()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/GMCipherSpi$ErasableOutputStream;
        }
    .end annotation

    .line 8000
    iget v0, p0, Lcom/cardinalcommerce/a/setChecked;->configure:I

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setChecked;->cca_continue(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi;

    iget-object v2, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    array-length v3, v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    move v2, v4

    .line 9000
    :goto_0
    array-length v3, v1

    if-eq v2, v3, :cond_0

    aput-byte v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8000
    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 10000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 8000
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->min(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 11000
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 8000
    invoke-static {p0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->Cardinal(Ljava/math/BigInteger;)I

    move-result p0

    invoke-static {p0, v0}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public final cca_continue(B)V
    .locals 0

    .line 6000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->init(B)V

    return-void
.end method

.method public final cca_continue(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V
    .locals 1

    .line 3000
    check-cast p2, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    iput-object p2, p0, Lcom/cardinalcommerce/a/setChecked;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    iget-object v0, p0, Lcom/cardinalcommerce/a/setChecked;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi;

    invoke-interface {v0, p1, p2}, Lcom/cardinalcommerce/a/SignatureSpi;->init(ZLcom/cardinalcommerce/a/GMCipherSpi$SM2withBlake2b;)V

    iget-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 4000
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 3000
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setChecked;->init:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    .line 5000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->getInstance()V

    return-void
.end method

.method public final configure([BII)V
    .locals 0

    .line 7000
    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->Cardinal:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    invoke-interface {p0, p1, p2, p3}, Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;->Cardinal([BII)V

    return-void
.end method

.method public final init([B)Z
    .locals 4

    const/4 v0, 0x0

    .line 13000
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->getInstance:Lcom/cardinalcommerce/a/SignatureSpi;

    array-length v2, p1

    invoke-interface {v1, p1, v0, v2}, Lcom/cardinalcommerce/a/SignatureSpi;->cca_continue([BII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cca_continue:Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;

    .line 14000
    iget-object v1, v1, Lcom/cardinalcommerce/a/KeyFactorySpi$EdDSA;->init:Ljava/math/BigInteger;

    .line 13000
    invoke-virtual {v1, p1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_4

    :goto_0
    iget v1, p0, Lcom/cardinalcommerce/a/setChecked;->configure:I

    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setChecked;->cca_continue(I)V

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    array-length v1, v1

    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setKeepScreenOn;->init(ILjava/math/BigInteger;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([B[B)Z

    move-result v1

    iget v2, p0, Lcom/cardinalcommerce/a/setChecked;->configure:I

    const/16 v3, 0x3acc

    if-ne v2, v3, :cond_1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    const/16 v3, 0x40

    aput-byte v3, v1, v2

    invoke-static {v1, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance([B[B)Z

    move-result v1

    :cond_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setChecked;->cleanup:[B

    move v2, v0

    .line 15000
    :goto_1
    array-length v3, p0

    if-eq v2, v3, :cond_2

    aput-byte v0, p0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move p0, v0

    .line 16000
    :goto_2
    array-length v2, p1

    if-eq p0, v2, :cond_3

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_3
    return v1

    :catch_0
    :cond_4
    return v0
.end method
