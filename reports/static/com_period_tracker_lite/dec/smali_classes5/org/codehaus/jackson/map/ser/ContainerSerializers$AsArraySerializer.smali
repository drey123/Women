.class public abstract Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
.source "ContainerSerializers.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ContainerSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AsArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase<",
        "TT;>;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;"
    }
.end annotation


# instance fields
.field protected _dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

.field protected _elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _elementType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected final _staticTyping:Z

.field protected final _valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 120
    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 127
    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;-><init>(Ljava/lang/Class;Z)V

    .line 128
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_staticTyping:Z

    .line 131
    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    .line 132
    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    .line 133
    iput-object p6, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 134
    invoke-static {}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->emptyMap()Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    return-void
.end method


# virtual methods
.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    .line 223
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, p3, :cond_0

    .line 224
    iget-object p1, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 226
    :cond_0
    iget-object p0, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method protected final _findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    .line 236
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, p3, :cond_0

    .line 237
    iget-object p1, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_dynamicSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 239
    :cond_0
    iget-object p0, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 168
    const-string v0, "array"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    if-nez v3, :cond_1

    .line 174
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_1

    .line 175
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 176
    array-length v4, p2

    if-ne v4, v1, :cond_1

    const/4 v1, 0x0

    .line 177
    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 182
    iget-object p2, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz p2, :cond_2

    move-object v3, p2

    :cond_2
    if-eqz v3, :cond_5

    .line 188
    invoke-virtual {v3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_3

    .line 189
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v3, p0}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    .line 190
    instance-of p2, p0, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz p2, :cond_3

    .line 191
    check-cast p0, Lorg/codehaus/jackson/schema/SchemaAware;

    invoke-interface {p0, p1, v2}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 195
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v2

    .line 197
    :cond_4
    const-string p0, "items"

    invoke-virtual {v0, p0, v2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    :cond_5
    return-object v0
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 210
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_staticTyping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v1, :cond_0

    .line 211
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->_elementSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_0
    return-void
.end method

.method public final serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 141
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartArray()V

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 143
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndArray()V

    return-void
.end method

.method protected abstract serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation
.end method

.method public final serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 151
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ContainerSerializers$AsArraySerializer;->serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 153
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForArray(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method
