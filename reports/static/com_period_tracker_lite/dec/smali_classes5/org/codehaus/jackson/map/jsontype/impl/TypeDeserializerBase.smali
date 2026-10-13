.class public abstract Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;
.super Lorg/codehaus/jackson/map/TypeDeserializer;
.source "TypeDeserializerBase.java"


# instance fields
.field protected final _baseType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _deserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final _idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;


# direct methods
.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lorg/codehaus/jackson/map/TypeDeserializer;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    .line 36
    iput-object p2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    .line 37
    iput-object p3, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected final _findDeserializer(Lorg/codehaus/jackson/map/DeserializationContext;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            "Ljava/lang/String;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-nez v1, :cond_2

    .line 77
    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-interface {v1, p2}, Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;->typeFromId(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_0

    .line 89
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 90
    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    .line 92
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getDeserializerProvider()Lorg/codehaus/jackson/map/DeserializerProvider;

    move-result-object v2

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationContext;->getConfig()Lorg/codehaus/jackson/map/DeserializationConfig;

    move-result-object p1

    iget-object v3, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {v2, p1, v1, v3}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    .line 93
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_deserializers:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p1, v2, p2}, Lorg/codehaus/jackson/map/DeserializationContext;->unknownTypeException(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 95
    :cond_2
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public baseTypeName()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTypeIdResolver()Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    return-object p0
.end method

.method public abstract getTypeInclusion()Lorg/codehaus/jackson/annotate/JsonTypeInfo$As;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "; base-type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "; id-resolver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/TypeDeserializerBase;->_idResolver:Lorg/codehaus/jackson/map/jsontype/TypeIdResolver;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
