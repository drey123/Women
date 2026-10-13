.class public Lcom/moengage/attribute_inspector/UserAttributeInspector;
.super Ljava/lang/Object;
.source "UserAttributeInspector.java"


# instance fields
.field private filterCondition:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/moengage/attribute_inspector/UserAttributeInspector;->filterCondition:Lorg/json/JSONObject;

    return-void
.end method

.method private isOnlyUserAttributesFilters(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/attribute_inspector/RequiredKeyMissingException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 49
    const-string p0, "excluded_filters"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 51
    :cond_0
    const-string p0, "filters"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 52
    instance-of p1, p0, Lorg/json/JSONArray;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    .line 53
    :cond_1
    check-cast p0, Lorg/json/JSONArray;

    move p1, p2

    .line 54
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 55
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    const-string v1, "filter_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 61
    const-string v2, "custom_segments"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "id"

    .line 62
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "moe_all_users"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 63
    :cond_2
    const-string v0, "user_attributes"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return p2

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 58
    :cond_4
    new-instance p0, Lcom/moengage/attribute_inspector/RequiredKeyMissingException;

    const-string p1, "Filter type is required"

    invoke-direct {p0, p1}, Lcom/moengage/attribute_inspector/RequiredKeyMissingException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public isOnlyUserAttribute()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/moengage/attribute_inspector/RequiredKeyMissingException;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/moengage/attribute_inspector/UserAttributeInspector;->filterCondition:Lorg/json/JSONObject;

    const-string v1, "included_filters"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/moengage/attribute_inspector/UserAttributeInspector;->filterCondition:Lorg/json/JSONObject;

    const-string v3, "excluded_filters"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 44
    invoke-direct {p0, v0, v1}, Lcom/moengage/attribute_inspector/UserAttributeInspector;->isOnlyUserAttributesFilters(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-direct {p0, v2, v3}, Lcom/moengage/attribute_inspector/UserAttributeInspector;->isOnlyUserAttributesFilters(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
