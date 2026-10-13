.class public Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "SourceFile"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private cca_continue:I

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeadingTextColor()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->init:Ljava/lang/String;

    return-object p0
.end method

.method public getHeadingTextFontName()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->Cardinal:Ljava/lang/String;

    return-object p0
.end method

.method public getHeadingTextFontSize()I
    .locals 0

    .line 70
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->cca_continue:I

    return p0
.end method

.method public setHeadingTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->init:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in LabelCustomization.setHeadingTextColor"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setHeadingTextFontName(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->Cardinal:Ljava/lang/String;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in LabelCustomization.setHeadingTextFontName"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setHeadingTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-lez p1, :cond_0

    .line 81
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;->cca_continue:I

    return-void

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in LabelCustomization.setHeadingTextFontSize"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
