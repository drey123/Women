.class public Lcom/getcapacitor/PluginConfig;
.super Ljava/lang/Object;
.source "PluginConfig.java"


# instance fields
.field private final config:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getArray(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/PluginConfig;->getArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getArray(Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/getcapacitor/util/JSONUtils;->getArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/getcapacitor/util/JSONUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public getConfigJSON()Lorg/json/JSONObject;
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    return-object p0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3}, Lcom/getcapacitor/util/JSONUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/getcapacitor/util/JSONUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public getObject(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    .line 107
    iget-object p0, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/getcapacitor/util/JSONUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/getcapacitor/PluginConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    invoke-static {p0, p1, p2}, Lcom/getcapacitor/util/JSONUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/getcapacitor/PluginConfig;->config:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
