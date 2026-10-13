.class public final Lcom/cardinalcommerce/a/setClickable;
.super Lcom/cardinalcommerce/a/setHasTransientState;
.source "SourceFile"


# instance fields
.field private CCADatabase:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final Cardinal()V
    .locals 2

    .line 88
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 89
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->CCADatabase:[B

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void
.end method

.method protected final cca_continue(II)V
    .locals 3

    .line 65
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CCADatabase:[B

    sub-int/2addr p2, p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method protected final getInstance(CI)I
    .locals 2

    .line 81
    :goto_0
    iget v0, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    if-ge p2, v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->CCADatabase:[B

    aget-byte v0, v0, p2

    int-to-byte v1, p1

    if-ne v0, v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected final getInstance(II)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->CCADatabase:[B

    :goto_0
    const/16 v1, 0x20

    if-ge p1, p2, :cond_0

    .line 71
    aget-byte v2, v0, p1

    if-gt v2, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, -0x1

    .line 74
    aget-byte v2, v0, v2

    if-gt v2, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 77
    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/cardinalcommerce/a/setClickable;->CCADatabase:[B

    sub-int/2addr p2, p1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, p1, p2, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method public final init([BLcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 58
    iget-object v0, p2, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 59
    iput-object p1, p0, Lcom/cardinalcommerce/a/setClickable;->CCADatabase:[B

    .line 60
    array-length p1, p1

    iput p1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    .line 61
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setClickable;->getInstance(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 108
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    if-ge v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->CCADatabase:[B

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 109
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    .line 110
    new-instance v0, Lcom/cardinalcommerce/a/setContextClickable;

    iget p0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x3

    const-string v2, "EOF"

    invoke-direct {v0, p0, v1, v2}, Lcom/cardinalcommerce/a/setContextClickable;-><init>(IILjava/lang/Object;)V

    throw v0
.end method

.method protected final onCReqSuccess()V
    .locals 2

    .line 98
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 99
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setClickable;->CCADatabase:[B

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void
.end method
