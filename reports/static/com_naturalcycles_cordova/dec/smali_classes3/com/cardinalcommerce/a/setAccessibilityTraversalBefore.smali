.class public final Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore$getInstance;
    }
.end annotation


# static fields
.field private static cca_continue:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore; = null

.field private static getSDKVersion:I = 0x0

.field private static onCReqSuccess:I = 0x1


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private configure:[C

.field private getInstance:Ljava/lang/String;

.field private getWarnings:Ljava/lang/String;

.field private init:Ljava/lang/String;

.field private onValidated:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Cardinal(II)I
    .locals 1

    sub-int v0, p1, p0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string p0, " > "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Cardinal([I)[I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    aget v3, p0, v0

    add-int/lit8 v4, v1, 0x1

    aput v3, p0, v1

    add-int/lit8 v1, v0, -0x1

    aput v2, p0, v0

    move v0, v1

    move v1, v4

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static Cardinal([J)[J
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [J->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public static cca_continue([II)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    mul-int/lit16 v0, v0, 0x101

    aget v1, p0, p1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static cca_continue([BII)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v3, p1, v1

    aget-byte v3, p0, v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static cca_continue([B)[B
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    aget-byte v2, p0, v2

    aput-byte v2, v1, v0

    move v2, v3

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static cca_continue([B[B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure([B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static cca_continue([I)[I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public static configure([B)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget-byte v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static configure()Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;
    .locals 5

    const/4 v0, 0x2

    .line 2022
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    xor-int/lit8 v2, v1, 0x1

    and-int/lit8 v3, v1, 0x1

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v3

    neg-int v1, v1

    not-int v1, v1

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    rem-int/2addr v2, v0

    .line 2019
    sget-object v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    if-nez v1, :cond_0

    .line 2020
    new-instance v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    invoke-direct {v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;-><init>()V

    sput-object v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    .line 2022
    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x71

    and-int/lit8 v1, v1, 0x71

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    neg-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr v3, v0

    :cond_0
    sget-object v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue:Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;

    sget v2, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    and-int/lit8 v3, v2, -0x56

    not-int v4, v2

    and-int/lit8 v4, v4, 0x55

    or-int/2addr v3, v4

    and-int/lit8 v2, v2, 0x55

    shl-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    neg-int v2, v2

    not-int v2, v2

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x3a

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public static configure([BII)V
    .locals 3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    aget-byte v0, p0, p1

    aget-byte v1, p0, p2

    add-int/lit8 v2, p1, 0x1

    aput-byte v1, p0, p1

    add-int/lit8 p1, p2, -0x1

    aput-byte v0, p0, p2

    move p2, p1

    move p1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static configure([B[B)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return-object v0

    .line 1000
    :cond_0
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    if-nez p1, :cond_3

    if-nez p0, :cond_2

    return-object v0

    .line 2000
    :cond_2
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    .line 0
    :cond_3
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static configure([B[B[B[B)[B
    .locals 3

    if-nez p0, :cond_0

    invoke-static {p1, p2, p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {p0, p2, p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p0, p1, p3}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p3, :cond_3

    invoke-static {p0, p1, p2}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->cca_continue([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p2

    add-int/2addr p0, p1

    array-length p1, p3

    invoke-static {p3, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static configure([S)[S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [S->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [S

    return-object p0
.end method

.method public static getInstance([JI)I
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_1

    aget-wide v1, p0, p1

    mul-int/lit16 v0, v0, 0x101

    long-to-int v3, v1

    xor-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0x101

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static getInstance([B[B)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    array-length v2, p0

    array-length v3, p1

    if-ge v2, v3, :cond_2

    array-length v2, p0

    goto :goto_0

    :cond_2
    array-length v2, p1

    :goto_0
    array-length v3, p0

    array-length v4, p1

    xor-int/2addr v3, v4

    move v4, v0

    :goto_1
    if-eq v4, v2, :cond_3

    aget-byte v5, p0, v4

    aget-byte v6, p1, v4

    xor-int/2addr v5, v6

    or-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    array-length p0, p1

    if-ge v2, p0, :cond_4

    aget-byte p0, p1, v2

    not-int v4, p0

    xor-int/2addr p0, v4

    or-int/2addr v3, p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    return v1

    :cond_5
    :goto_3
    return v0
.end method

.method public static getInstance([Z)[Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [Z->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public static init([I)I
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    mul-int/lit16 v1, v1, 0x101

    aget v2, p0, v0

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static init([B)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method


# virtual methods
.method public final Cardinal()[C
    .locals 4

    const/4 v0, 0x2

    .line 2036
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x52

    or-int/lit8 v3, v1, 0x52

    add-int/2addr v2, v3

    xor-int/lit8 v3, v2, -0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure:[C

    and-int/lit8 v2, v1, 0x13

    xor-int/lit8 v1, v1, 0x13

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr v2, v0

    return-object p0
.end method

.method public final cca_continue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2040
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    xor-int/lit8 v2, v1, 0x3f

    and-int/lit8 v3, v1, 0x3f

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x3f

    and-int/2addr v1, v3

    neg-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init:Ljava/lang/String;

    xor-int/lit8 v2, v1, 0x5b

    and-int/lit8 v3, v1, 0x5b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    not-int v3, v3

    or-int/lit8 v1, v1, 0x5b

    and-int/2addr v1, v3

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    rem-int/2addr v2, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue(Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    .line 2032
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x3

    xor-int/lit8 v3, v1, 0x3

    or-int/2addr v3, v2

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr v4, v0

    .line 2027
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onValidated:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    .line 2028
    iput-object p2, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->configure:[C

    .line 2029
    iput-object p3, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->init:Ljava/lang/String;

    .line 2030
    iput-object p4, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal:Ljava/lang/String;

    .line 2031
    iput-object p5, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance:Ljava/lang/String;

    .line 2032
    iput-object p6, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getWarnings:Ljava/lang/String;

    xor-int/lit8 p0, v1, 0x6b

    and-int/lit8 p1, v1, 0x6b

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 p1, v1, -0x6c

    not-int p2, v1

    const/16 p3, 0x6b

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    neg-int p1, p1

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr p2, v0

    return-void
.end method

.method public final getInstance()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 2044
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    add-int/lit8 v1, v1, 0x60

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal:Ljava/lang/String;

    and-int/lit8 v1, v2, 0x12

    or-int/lit8 v2, v2, 0x12

    add-int/2addr v1, v2

    xor-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v1, v1, -0x2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getSDKVersion()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2052
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    add-int/lit8 v2, v1, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    rem-int/2addr v2, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getWarnings:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
    .locals 4

    const/4 v0, 0x2

    .line 2056
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    and-int/lit8 v2, v1, 0x23

    xor-int/lit8 v1, v1, 0x23

    or-int/2addr v1, v2

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr v3, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onValidated:Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;

    xor-int/lit8 v2, v1, 0x4b

    and-int/lit8 v1, v1, 0x4b

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final init()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 2048
    rem-int v1, v0, v0

    sget v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    and-int/lit8 v2, v1, 0x27

    xor-int/lit8 v1, v1, 0x27

    or-int/2addr v1, v2

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getSDKVersion:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->getInstance:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x3d

    or-int/lit8 v1, v1, 0x3d

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->onCReqSuccess:I

    rem-int/2addr v3, v0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
