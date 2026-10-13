.class public final Lorg/codehaus/jackson/map/type/MapType;
.super Lorg/codehaus/jackson/map/type/MapLikeType;
.source "MapType.java"


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/type/MapLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/MapType;"
        }
    .end annotation

    .line 22
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    invoke-direct {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method


# virtual methods
.method protected _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, p1, v1, p0}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public narrowKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 56
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, p1, v2}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[map type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 46
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public widenKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 69
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, p1, v2}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 3

    .line 85
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 3

    .line 76
    new-instance v0, Lorg/codehaus/jackson/map/type/MapType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/MapType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/MapType;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/MapType;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2, p0}, Lorg/codehaus/jackson/map/type/MapType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)V

    .line 77
    iput-object p1, v0, Lorg/codehaus/jackson/map/type/MapType;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/MapType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method
