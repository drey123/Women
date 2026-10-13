.class public Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getInstance:Ljava/lang/String;

.field private final init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "DefaultGroup"

    iput-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->init:Ljava/lang/String;

    .line 22
    const-string v0, "DefaultValue"

    iput-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->getInstance:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 77
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DefaultValue"

    const-string v1, "DefaultGroup"

    invoke-virtual {p0, v1, p1, v0}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 67
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DefaultGroup"

    invoke-virtual {p0, v0, p1, p2}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    const-string v0, "Default"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    move-object p3, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    .line 48
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 50
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 53
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 40
    :cond_5
    invoke-static {}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setImageTintBlendMode;

    move-result-object p0

    new-instance p1, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    const/16 p2, 0x2bc1

    const-string p3, "Invalid Input for add params"

    invoke-direct {p1, p2, p3}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setImageTintBlendMode;->getInstance(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 41
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ConfigParameters.addParams for invalid paramName"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 42
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    const-string p2, "InvalidInputException"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public getParamValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 128
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DefaultGroup"

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getParamValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 92
    const-string v0, "InvalidInputException"

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_0

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    :cond_0
    const-string p1, "Default"

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_3

    .line 103
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 104
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ConfigParameters.getParamValue for paramName does not exists"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    return-object p1

    .line 113
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ConfigParameters.getParamValue for group does not exists"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 114
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ConfigParameters.getParamValue for invalid paramName"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeParam(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 174
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "DefaultGroup"

    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->removeParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public removeParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .line 141
    const-string v0, "InvalidInputException"

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_0

    .line 145
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 146
    :cond_0
    const-string p1, "Default"

    .line 149
    :cond_1
    iget-object v1, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 150
    iget-object p0, p0, Lcom/cardinalcommerce/emvco/parameters/ConfigParameters;->Cardinal:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 151
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 152
    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 156
    :cond_2
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ConfigParameters.removeParam for paramName does not exists"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 157
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 161
    :cond_3
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ConfigParameters.removeParam for group does not exists"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ConfigParameters.removeParam for invalid paramName"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 143
    new-instance p1, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;

    invoke-direct {p1, v0, p0}, Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
