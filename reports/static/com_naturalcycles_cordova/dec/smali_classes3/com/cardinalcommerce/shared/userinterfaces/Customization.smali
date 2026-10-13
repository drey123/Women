.class public Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private getInstance:I

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->init:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getTextColor()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->Cardinal:Ljava/lang/String;

    return-object p0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->init:Ljava/lang/String;

    return-object p0
.end method

.method public getTextFontSize()I
    .locals 0

    .line 73
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getInstance:I

    return p0
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->Cardinal:Ljava/lang/String;

    return-void

    .line 61
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ButtonCustomization.setTextColor"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Caught in ButtonCustomization.setTextFontName"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->init:Ljava/lang/String;

    return-void

    .line 38
    :cond_0
    new-instance p0, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p1, "InvalidInputException"

    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public setTextFontSize(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 88
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getInstance:I

    return-void

    .line 85
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ButtonCustomization.setTextFontSize"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 86
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
