.class public Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "SourceFile"


# instance fields
.field private cca_continue:Ljava/lang/String;

.field private configure:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->cca_continue:Ljava/lang/String;

    return-object p0
.end method

.method public getCornerRadius()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->configure:I

    return p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/cardinalcommerce/a/setCompoundDrawables;->Cardinal(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->cca_continue:Ljava/lang/String;

    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ButtonCustomization.setBackgroundColor"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 42
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

    .line 64
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->configure:I

    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ButtonCustomization.setCornerRadius"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string v0, "InvalidInputException"

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
