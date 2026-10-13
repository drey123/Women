.class public Lorg/codehaus/jackson/map/TreeMapper;
.super Lorg/codehaus/jackson/node/JsonNodeFactory;
.source "TreeMapper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected _objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/TreeMapper;-><init>(Lorg/codehaus/jackson/map/ObjectMapper;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;-><init>()V

    .line 48
    iput-object p1, p0, Lorg/codehaus/jackson/map/TreeMapper;->_objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;

    return-void
.end method


# virtual methods
.method public getJsonFactory()Lorg/codehaus/jackson/JsonFactory;
    .locals 0

    .line 58
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper;->getJsonFactory()Lorg/codehaus/jackson/JsonFactory;

    move-result-object p0

    return-object p0
.end method

.method protected declared-synchronized objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;
    .locals 1

    monitor-enter p0

    .line 175
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/TreeMapper;->_objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/TreeMapper;->_objectMapper:Lorg/codehaus/jackson/map/ObjectMapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public readTree(Ljava/io/File;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 103
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/io/File;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonNode;

    if-nez p0, :cond_0

    .line 104
    sget-object p0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object p0
.end method

.method public readTree(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonNode;

    if-nez p0, :cond_0

    .line 118
    sget-object p0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object p0
.end method

.method public readTree(Ljava/io/Reader;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonNode;

    if-nez p0, :cond_0

    .line 125
    sget-object p0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object p0
.end method

.method public readTree(Ljava/lang/String;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonNode;

    if-nez p0, :cond_0

    .line 132
    sget-object p0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object p0
.end method

.method public readTree(Ljava/net/URL;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 110
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/net/URL;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonNode;

    if-nez p0, :cond_0

    .line 111
    sget-object p0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object p0
.end method

.method public readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->nextToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->readTree(Lorg/codehaus/jackson/JsonParser;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method public readTree([B)Lorg/codehaus/jackson/JsonNode;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 138
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    array-length v0, p1

    const-class v1, Lorg/codehaus/jackson/JsonNode;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue([BIILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/JsonNode;

    if-nez p0, :cond_0

    .line 139
    sget-object p0, Lorg/codehaus/jackson/node/NullNode;->instance:Lorg/codehaus/jackson/node/NullNode;

    :cond_0
    return-object p0
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 152
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Ljava/io/File;Ljava/lang/Object;)V

    return-void
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Ljava/io/OutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public writeTree(Lorg/codehaus/jackson/JsonNode;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 158
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/TreeMapper;->objectMapper()Lorg/codehaus/jackson/map/ObjectMapper;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/map/ObjectMapper;->writeValue(Ljava/io/Writer;Ljava/lang/Object;)V

    return-void
.end method
