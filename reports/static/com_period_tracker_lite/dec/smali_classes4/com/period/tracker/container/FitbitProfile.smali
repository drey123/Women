.class public Lcom/period/tracker/container/FitbitProfile;
.super Ljava/lang/Object;
.source "FitbitProfile.java"


# static fields
.field private static instance:Lcom/period/tracker/container/FitbitProfile;


# instance fields
.field private enabledTypesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private enabledTypesString:Ljava/lang/String;

.field private status:I

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->token:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesString:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/period/tracker/container/FitbitProfile;->status:I

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/period/tracker/container/FitbitProfile;
    .locals 1

    .line 27
    sget-object v0, Lcom/period/tracker/container/FitbitProfile;->instance:Lcom/period/tracker/container/FitbitProfile;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/period/tracker/container/FitbitProfile;

    invoke-direct {v0}, Lcom/period/tracker/container/FitbitProfile;-><init>()V

    sput-object v0, Lcom/period/tracker/container/FitbitProfile;->instance:Lcom/period/tracker/container/FitbitProfile;

    :cond_0
    return-object v0
.end method

.method private refreshEnabledTypesList()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    iget-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesString:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 138
    iget-object p0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public clearEnabledTypes()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesString:Ljava/lang/String;

    return-void
.end method

.method public disableFitbitImportSettings()V
    .locals 1

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->token:Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/period/tracker/container/FitbitProfile;->clearEnabledTypes()V

    return-void
.end method

.method public getAllTypes()[Ljava/lang/String;
    .locals 4

    .line 84
    const-string p0, "step"

    const-string v0, "distance"

    const-string v1, "exercise"

    const-string v2, "nutrition"

    const-string v3, "sleep"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledTypesList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object p0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getEnabledTypesString()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesString:Ljava/lang/String;

    return-object p0
.end method

.method public getStatus()I
    .locals 0

    .line 72
    iget p0, p0, Lcom/period/tracker/container/FitbitProfile;->status:I

    return p0
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/period/tracker/container/FitbitProfile;->token:Ljava/lang/String;

    return-object p0
.end method

.method public isTypeEnabled(Ljava/lang/String;)Z
    .locals 4

    .line 126
    const-string v0, "all"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lez p0, :cond_0

    return v2

    :cond_0
    return v3

    .line 130
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object p0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public removeType(Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-virtual {p0, p1}, Lcom/period/tracker/container/FitbitProfile;->isTypeEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 106
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 108
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesString:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setFitbitInfo(Ljava/lang/String;)V
    .locals 2

    .line 54
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/period/tracker/container/FitbitProfile;->status:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 58
    const-string p1, "access_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/FitbitProfile;->token:Ljava/lang/String;

    .line 59
    const-string p1, "enabled_types"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/container/FitbitProfile;->enabledTypesString:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lcom/period/tracker/container/FitbitProfile;->refreshEnabledTypesList()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 63
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/period/tracker/container/FitbitProfile;->token:Ljava/lang/String;

    return-void
.end method
