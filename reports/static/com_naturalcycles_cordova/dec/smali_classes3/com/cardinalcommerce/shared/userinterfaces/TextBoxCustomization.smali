.class public Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "SourceFile"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:I

.field private configure:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 93
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->configure:I

    .line 95
    iput v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->cca_continue:I

    .line 96
    const-string v1, "#545454"

    iput-object v1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:Ljava/lang/String;

    .line 97
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    return-void
.end method


# virtual methods
.method public getBorderColor()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:Ljava/lang/String;

    return-object p0
.end method

.method public getBorderWidth()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->cca_continue:I

    return p0
.end method

.method public getCornerRadius()I
    .locals 0

    .line 71
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->configure:I

    return p0
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 56
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:Ljava/lang/String;

    return-void

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in TextBoxCustomization.setBorderColor"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setBorderWidth(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 32
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->cca_continue:I

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in TextBoxCustomization.setBorderWidth"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setCornerRadius(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 82
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->configure:I

    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in TextBoxCustomization.setCornerRadius"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
