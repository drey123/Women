.class public Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "SourceFile"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private configure:Ljava/lang/String;

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->configure:Ljava/lang/String;

    return-object p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->init:Ljava/lang/String;

    return-object p0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->Cardinal:Ljava/lang/String;

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->configure:Ljava/lang/String;

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ToolbarCustomization.setBackgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->init:Ljava/lang/String;

    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ToolbarCustomization.setButtonText"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->Cardinal:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ToolbarCustomization.setHeaderText"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
