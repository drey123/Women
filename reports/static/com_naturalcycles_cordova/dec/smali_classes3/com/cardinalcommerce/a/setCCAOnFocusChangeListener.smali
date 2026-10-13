.class public final Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;
.super Lcom/cardinalcommerce/a/setOnFocusChangeListener;


# instance fields
.field public Cardinal:[[[S

.field public cca_continue:[B

.field public cleanup:[[[S

.field public getInstance:[[[S

.field public getWarnings:[[[S

.field public init:[[[S

.field public onCReqSuccess:[[[S


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setCCAOnTouchListener;[B)V
    .locals 9

    const/4 v0, 0x0

    .line 0
    invoke-direct {p0, v0, p1}, Lcom/cardinalcommerce/a/setOnFocusChangeListener;-><init>(ZLcom/cardinalcommerce/a/setCCAOnTouchListener;)V

    .line 1000
    iget v1, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CardinalError:I

    .line 2000
    iget v2, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onValidated:I

    .line 3000
    iget-object v3, p0, Lcom/cardinalcommerce/a/setOnFocusChangeListener;->configure:Lcom/cardinalcommerce/a/setCCAOnTouchListener;

    .line 4000
    iget-object v3, v3, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 0
    sget-object v4, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CLASSIC:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v3, v4, :cond_3

    new-array p1, v6, [I

    aput v2, p1, v5

    aput v2, p1, v7

    aput v1, p1, v0

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v3, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->init:[[[S

    move p1, v0

    move v3, p1

    :goto_0
    if-ge p1, v2, :cond_4

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_2

    move v5, v0

    :goto_2
    if-ge v5, v1, :cond_1

    iget-object v6, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->init:[[[S

    if-le p1, v4, :cond_0

    aget-object v6, v6, v5

    aget-object v6, v6, p1

    aput-short v0, v6, v4

    goto :goto_3

    :cond_0
    aget-object v6, v6, v5

    aget-object v6, v6, p1

    aget-byte v7, p2, v3

    and-int/lit16 v7, v7, 0xff

    int-to-short v7, v7

    aput-short v7, v6, v4

    add-int/lit8 v3, v3, 0x1

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getInstance()I

    const/16 v1, 0x20

    .line 5000
    invoke-static {v0, v1}, Lcom/cardinalcommerce/a/setAccessibilityTraversalBefore;->Cardinal(II)I

    move-result v2

    new-array v3, v2, [B

    array-length v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 0
    iput-object v3, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cca_continue:[B

    .line 6000
    iget v2, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 7000
    iget v3, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->cleanup:I

    .line 8000
    iget v4, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 0
    new-array v8, v6, [I

    aput v4, v8, v5

    aput v3, v8, v7

    aput v2, v8, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal:[[[S

    .line 9000
    iget v2, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 10000
    iget v3, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 11000
    iget v4, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 0
    new-array v8, v6, [I

    aput v4, v8, v5

    aput v3, v8, v7

    aput v2, v8, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getInstance:[[[S

    .line 12000
    iget v2, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 13000
    iget v3, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 14000
    iget v4, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 0
    new-array v8, v6, [I

    aput v4, v8, v5

    aput v3, v8, v7

    aput v2, v8, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:[[[S

    .line 15000
    iget v2, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->getSDKVersion:I

    .line 16000
    iget v3, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 17000
    iget v4, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 0
    new-array v8, v6, [I

    aput v4, v8, v5

    aput v3, v8, v7

    aput v2, v8, v0

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[[S

    iput-object v2, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->onCReqSuccess:[[[S

    .line 18000
    iget v2, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 19000
    iget v3, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 20000
    iget p1, p1, Lcom/cardinalcommerce/a/setCCAOnTouchListener;->onCReqSuccess:I

    .line 0
    new-array v4, v6, [I

    aput p1, v4, v5

    aput v3, v4, v7

    aput v2, v4, v0

    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[S

    iput-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:[[[S

    iget-object p1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->Cardinal:[[[S

    invoke-static {p1, p2, v1, v0}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getInstance:[[[S

    invoke-static {v1, p2, p1, v7}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v1

    add-int/2addr p1, v1

    iget-object v1, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->cleanup:[[[S

    invoke-static {v1, p2, p1, v0}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->onCReqSuccess:[[[S

    invoke-static {v0, p2, p1, v7}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result v0

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/cardinalcommerce/a/setCCAOnFocusChangeListener;->getWarnings:[[[S

    invoke-static {p0, p2, p1, v7}, Lcom/cardinalcommerce/a/setCCAText;->cca_continue([[[S[BIZ)I

    move-result p0

    add-int/2addr p1, p0

    array-length p0, p2

    if-ne p1, p0, :cond_5

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unparsed data in key encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
