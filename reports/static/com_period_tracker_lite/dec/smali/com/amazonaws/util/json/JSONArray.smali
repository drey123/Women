.class public Lcom/amazonaws/util/json/JSONArray;
.super Ljava/lang/Object;


# instance fields
.field private myArrayList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/util/json/JSONTokener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/util/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v0

    const/16 v1, 0x5b

    const/16 v2, 0x29

    const/16 v3, 0x5d

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x28

    if-ne v0, v1, :cond_7

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->back()V

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v1

    const/16 v4, 0x2c

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->back()V

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v5

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v1

    if-eq v1, v2, :cond_5

    if-eq v1, v4, :cond_4

    const/16 v4, 0x3b

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    goto :goto_2

    :cond_3
    const-string p0, "Expected a \',\' or \']\'"

    invoke-virtual {p1, p0}, Lcom/amazonaws/util/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONException;

    move-result-object p0

    throw p0

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONTokener;->nextClean()C

    move-result v1

    if-ne v1, v3, :cond_1

    goto :goto_3

    :cond_5
    :goto_2
    if-ne v0, v1, :cond_6

    :goto_3
    return-void

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Character;

    invoke-direct {v1, v0}, Ljava/lang/Character;-><init>(C)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/util/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONException;

    move-result-object p0

    throw p0

    :cond_7
    const-string p0, "A JSONArray text must start with \'[\'"

    invoke-virtual {p1, p0}, Lcom/amazonaws/util/json/JSONTokener;->syntaxError(Ljava/lang/String;)Lcom/amazonaws/util/json/JSONException;

    move-result-object p0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/amazonaws/util/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    const-string p1, "JSONArray initial value should be a string or collection or array."

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/json/JSONTokener;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/amazonaws/util/json/JSONArray;-><init>(Lcom/amazonaws/util/json/JSONTokener;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/amazonaws/util/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONArray["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getBoolean(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const-string v2, "false"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONArray["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a Boolean."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public getDouble(I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONArray["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInt(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public getJSONArray(I)Lcom/amazonaws/util/json/JSONArray;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazonaws/util/json/JSONArray;

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONArray["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONArray."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getJSONObject(I)Lcom/amazonaws/util/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/amazonaws/util/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_0
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSONArray["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] is not a JSONObject."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getLong(I)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->getDouble(I)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNull(I)Z
    .locals 1

    sget-object v0, Lcom/amazonaws/util/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public join(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-lez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v3, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public opt(I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public optBoolean(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->optBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method public optBoolean(IZ)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->getBoolean(I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public optDouble(I)D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/json/JSONArray;->optDouble(ID)D

    move-result-wide p0

    return-wide p0
.end method

.method public optDouble(ID)D
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->getDouble(I)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public optInt(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->optInt(II)I

    move-result p0

    return p0
.end method

.method public optInt(II)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p2
.end method

.method public optJSONArray(I)Lcom/amazonaws/util/json/JSONArray;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/amazonaws/util/json/JSONArray;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/amazonaws/util/json/JSONArray;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public optJSONObject(I)Lcom/amazonaws/util/json/JSONObject;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/amazonaws/util/json/JSONObject;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/amazonaws/util/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public optLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/amazonaws/util/json/JSONArray;->optLong(IJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public optLong(IJ)J
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->getLong(I)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public optString(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public optString(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public put(D)Lcom/amazonaws/util/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p1, p2}, Ljava/lang/Double;-><init>(D)V

    invoke-static {v0}, Lcom/amazonaws/util/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(I)Lcom/amazonaws/util/json/JSONArray;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(ID)Lcom/amazonaws/util/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, p2, p3}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->put(ILjava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(II)Lcom/amazonaws/util/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->put(ILjava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(IJ)Lcom/amazonaws/util/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->put(ILjava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(ILjava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-static {p2}, Lcom/amazonaws/util/json/JSONObject;->testValidity(Ljava/lang/Object;)V

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/amazonaws/util/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0

    :cond_2
    new-instance p0, Lcom/amazonaws/util/json/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JSONArray["

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] not found."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public put(ILjava/util/Collection;)Lcom/amazonaws/util/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0, p2}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->put(ILjava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(ILjava/util/Map;)Lcom/amazonaws/util/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v0, p2}, Lcom/amazonaws/util/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->put(ILjava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(IZ)Lcom/amazonaws/util/json/JSONArray;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/util/json/JSONArray;->put(ILjava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(J)Lcom/amazonaws/util/json/JSONArray;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public put(Ljava/util/Collection;)Lcom/amazonaws/util/json/JSONArray;
    .locals 1

    new-instance v0, Lcom/amazonaws/util/json/JSONArray;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(Ljava/util/Map;)Lcom/amazonaws/util/json/JSONArray;
    .locals 1

    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v0, p1}, Lcom/amazonaws/util/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public put(Z)Lcom/amazonaws/util/json/JSONArray;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->put(Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONArray;

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amazonaws/util/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v0
.end method

.method public toJSONObject(Lcom/amazonaws/util/json/JSONArray;)Lcom/amazonaws/util/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/amazonaws/util/json/JSONObject;

    invoke-direct {v0}, Lcom/amazonaws/util/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lcom/amazonaws/util/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/amazonaws/util/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/amazonaws/util/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/amazonaws/util/json/JSONObject;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "["

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ","

    invoke-virtual {p0, v0}, Lcom/amazonaws/util/json/JSONArray;->join(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/amazonaws/util/json/JSONArray;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method toString(II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object p0, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_1
    add-int v3, p2, p1

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v5, v2

    :goto_0
    const/16 v6, 0x20

    if-ge v5, v0, :cond_4

    if-lez v5, :cond_2

    const-string v7, ",\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    move v7, v2

    :goto_1
    if-ge v7, v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p1, v3}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    if-ge v2, p2, :cond_5

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public write(Ljava/io/Writer;)Ljava/io/Writer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/util/json/JSONException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/util/json/JSONArray;->length()I

    move-result v0

    const/16 v1, 0x5b

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    if-eqz v2, :cond_0

    const/16 v2, 0x2c

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object v2, p0, Lcom/amazonaws/util/json/JSONArray;->myArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/amazonaws/util/json/JSONObject;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/amazonaws/util/json/JSONObject;

    invoke-virtual {v2, p1}, Lcom/amazonaws/util/json/JSONObject;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    :cond_1
    instance-of v3, v2, Lcom/amazonaws/util/json/JSONArray;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/amazonaws/util/json/JSONArray;

    invoke-virtual {v2, p1}, Lcom/amazonaws/util/json/JSONArray;->write(Ljava/io/Writer;)Ljava/io/Writer;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/amazonaws/util/json/JSONObject;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x5d

    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lcom/amazonaws/util/json/JSONException;

    invoke-direct {p1, p0}, Lcom/amazonaws/util/json/JSONException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
