.class public Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;
.super Lcom/cardinalcommerce/a/setPressed;
.source "SourceFile"


# instance fields
.field private onCReqSuccess:Ljava/io/Reader;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setPressed;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final Cardinal(Ljava/io/Reader;Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lcom/cardinalcommerce/a/setTransitionVisibility<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 52
    iget-object v0, p2, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iput-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 54
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->onCReqSuccess:Ljava/io/Reader;

    .line 55
    invoke-super {p0, p2}, Lcom/cardinalcommerce/a/setPressed;->getInstance(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final Cardinal()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->onCReqSuccess:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    int-to-char v0, v0

    .line 68
    :goto_0
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    .line 69
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    return-void
.end method

.method public final configure(Ljava/io/Reader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/cardinalcommerce/dependencies/internal/minidev/json/JSONValue;->defaultReader:Lcom/cardinalcommerce/a/setTouchDelegate;

    iget-object v0, v0, Lcom/cardinalcommerce/a/setTouchDelegate;->getInstance:Lcom/cardinalcommerce/a/setTransitionVisibility;

    .line 1052
    iget-object v1, v0, Lcom/cardinalcommerce/a/setTransitionVisibility;->CCADatabase:Lcom/cardinalcommerce/a/setTouchDelegate;

    iput-object v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->configure:Lcom/cardinalcommerce/a/setTouchDelegate;

    .line 1054
    iput-object p1, p0, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->onCReqSuccess:Ljava/io/Reader;

    .line 1055
    invoke-super {p0, v0}, Lcom/cardinalcommerce/a/setPressed;->getInstance(Lcom/cardinalcommerce/a/setTransitionVisibility;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final init()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/a/setContextClickable;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->onCReqSuccess:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    int-to-char v0, v0

    .line 88
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void

    .line 87
    :cond_0
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->getInstance:Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;

    iget-char v1, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/setLayoutDirection$cca_continue;->configure(C)V

    .line 75
    iget-object v0, p0, Lcom/cardinalcommerce/a/setAllowClickWhenDisabled;->onCReqSuccess:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x1a

    .line 77
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    return-void

    :cond_0
    int-to-char v0, v0

    .line 79
    iput-char v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->init:C

    .line 80
    iget v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cardinalcommerce/a/setLayoutDirection;->cleanup:I

    return-void
.end method
