.class public final Lcom/cardinalcommerce/a/setLongClickable;
.super Lcom/cardinalcommerce/a/setHasTransientState;
.source "SourceFile"


# instance fields
.field private CardinalEnvironment:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setHasTransientState;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final Cardinal()V
    .locals 2

    .line 83
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 84
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void
.end method

.method protected final cca_continue(II)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method protected final getInstance(CI)I
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    return p0
.end method

.method public final getInstance(Ljava/lang/String;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 55
    iget-object v0, p2, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 56
    iput-object p1, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    .line 58
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setLongClickable;->getInstance(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final getInstance(II)V
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ge p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-le v0, p1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cca_continue:Ljava/lang/String;

    return-void
.end method

.method protected final init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 104
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    .line 105
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

    .line 93
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    iget v1, p0, Lcom/cardinalcommerce/a/setHasTransientState;->onCReqSuccess:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 94
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLongClickable;->CardinalEnvironment:Ljava/lang/String;

    iget v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void
.end method
