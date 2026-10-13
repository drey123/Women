.class public Lorg/codehaus/jackson/map/ser/BeanSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;
.source "BeanSerializer.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;
.implements Lorg/codehaus/jackson/schema/SchemaAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;",
        "Lorg/codehaus/jackson/schema/SchemaAware;"
    }
.end annotation


# static fields
.field protected static final NO_PROPS:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;


# instance fields
.field protected final _anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

.field protected final _filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

.field protected final _propertyFilterId:Ljava/lang/Object;

.field protected final _props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    new-array v0, v0, [Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    sput-object v0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->NO_PROPS:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            "[",
            "Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;",
            "Lorg/codehaus/jackson/map/ser/AnyGetterWriter;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    .line 91
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    .line 92
    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    .line 93
    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    .line 94
    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/ser/BeanSerializer;)V
    .locals 6

    .line 104
    iget-object v1, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_handledType:Ljava/lang/Class;

    iget-object v2, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iget-object v3, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    iget-object v4, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    iget-object v5, p1, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/BeanSerializer;-><init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Lorg/codehaus/jackson/type/JavaType;)V

    .line 78
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    .line 79
    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    .line 80
    iput-object p4, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    .line 81
    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    return-void
.end method

.method public static createDummy(Ljava/lang/Class;)Lorg/codehaus/jackson/map/ser/BeanSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/ser/BeanSerializer;"
        }
    .end annotation

    .line 120
    new-instance v0, Lorg/codehaus/jackson/map/ser/BeanSerializer;

    sget-object v2, Lorg/codehaus/jackson/map/ser/BeanSerializer;->NO_PROPS:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/codehaus/jackson/map/ser/BeanSerializer;-><init>(Ljava/lang/Class;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;Lorg/codehaus/jackson/map/ser/AnyGetterWriter;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected findFilter(Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 248
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    .line 249
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/SerializerProvider;->getFilterProvider()Lorg/codehaus/jackson/map/ser/FilterProvider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 254
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/ser/FilterProvider;->findFilter(Ljava/lang/Object;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 257
    :cond_0
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No filter configured with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' (type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 252
    :cond_1
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not resolve BeanPropertyFilter with id \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'; no FilterProvider configured"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 267
    const-string p2, "object"

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p2

    .line 270
    invoke-virtual {p2}, Lorg/codehaus/jackson/node/ObjectNode;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object v0

    const/4 v1, 0x0

    .line 271
    :goto_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 272
    aget-object v2, v2, v1

    .line 273
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getSerializationType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    if-nez v3, :cond_0

    .line 275
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getGenericPropertyType()Ljava/lang/reflect/Type;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    .line 277
    :goto_1
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    if-nez v4, :cond_2

    .line 279
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getRawSerializationType()Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_1

    .line 281
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getPropertyType()Ljava/lang/Class;

    move-result-object v4

    .line 283
    :cond_1
    invoke-virtual {p1, v4, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v4

    .line 285
    :cond_2
    instance-of v5, v4, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz v5, :cond_3

    check-cast v4, Lorg/codehaus/jackson/schema/SchemaAware;

    invoke-interface {v4, p1, v3}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object v3

    .line 288
    :goto_2
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 290
    :cond_4
    const-string p0, "properties"

    invoke-virtual {p2, p0, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object p2
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 305
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    array-length v0, v0

    .line 306
    :goto_0
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    array-length v2, v2

    :goto_1
    if-ge v1, v2, :cond_6

    .line 307
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    aget-object v3, v3, v1

    .line 308
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->hasSerializer()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_2

    .line 312
    :cond_1
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getSerializationType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    if-nez v4, :cond_3

    .line 319
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getGenericPropertyType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result v5

    if-nez v5, :cond_3

    .line 326
    invoke-virtual {v4}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Lorg/codehaus/jackson/type/JavaType;->containedTypeCount()I

    move-result v5

    if-lez v5, :cond_5

    .line 327
    :cond_2
    invoke-virtual {v3, v4}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->setNonTrivialBaseType(Lorg/codehaus/jackson/type/JavaType;)V

    goto :goto_2

    .line 332
    :cond_3
    invoke-virtual {p1, v4, v3}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v5

    .line 336
    invoke-virtual {v4}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 337
    invoke-virtual {v4}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v4

    invoke-virtual {v4}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/TypeSerializer;

    if-eqz v4, :cond_4

    .line 340
    instance-of v6, v5, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    if-eqz v6, :cond_4

    .line 343
    check-cast v5, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    invoke-virtual {v5, v4}, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;->withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;

    move-result-object v5

    .line 348
    :cond_4
    invoke-virtual {v3, v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->withSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    move-result-object v3

    .line 349
    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    aput-object v3, v4, v1

    if-ge v1, v0, :cond_5

    .line 352
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    aget-object v4, v3, v1

    if-eqz v4, :cond_5

    .line 354
    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->withSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    move-result-object v4

    aput-object v4, v3, v1

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_6
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    if-eqz p0, :cond_7

    .line 361
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_7
    return-void
.end method

.method public final serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 138
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 139
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFieldsFiltered(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFields(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 144
    :goto_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method protected serializeFields(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 165
    const-string v0, "[anySetter]"

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getSerializationView()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    goto :goto_0

    .line 168
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    :goto_0
    const/4 v2, 0x0

    .line 172
    :try_start_0
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_2

    .line 173
    aget-object v4, v1, v2

    if-eqz v4, :cond_1

    .line 175
    invoke-virtual {v4, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->serializeAsField(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 178
    :cond_2
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    if-eqz v3, :cond_3

    .line 179
    invoke-virtual {v3, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->getAndSerialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 189
    :catch_0
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    const-string p2, "Infinite recursion (StackOverflowError)"

    invoke-direct {p0, p2}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    .line 190
    array-length p2, v1

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_4
    aget-object p2, v1, v2

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_2
    new-instance p2, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/JsonMappingException;->prependPath(Lorg/codehaus/jackson/map/JsonMappingException$Reference;)V

    .line 192
    throw p0

    :catch_1
    move-exception p2

    .line 182
    array-length v3, v1

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    aget-object v0, v1, v2

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 183
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected serializeFieldsFiltered(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 211
    const-string v0, "[anySetter]"

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getSerializationView()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 212
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_filteredProps:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    goto :goto_0

    .line 214
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_props:[Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;

    .line 216
    :goto_0
    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->findFilter(Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;

    move-result-object v2

    const/4 v3, 0x0

    .line 219
    :try_start_0
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 220
    aget-object v5, v1, v3

    if-eqz v5, :cond_1

    .line 222
    invoke-interface {v2, p1, p2, p3, v5}, Lorg/codehaus/jackson/map/ser/BeanPropertyFilter;->serializeAsField(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 225
    :cond_2
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_anyGetterWriter:Lorg/codehaus/jackson/map/ser/AnyGetterWriter;

    if-eqz v2, :cond_3

    .line 226
    invoke-virtual {v2, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/AnyGetterWriter;->getAndSerialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    .line 232
    :catch_0
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    const-string p2, "Infinite recursion (StackOverflowError)"

    invoke-direct {p0, p2}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    .line 233
    array-length p2, v1

    if-ne v3, p2, :cond_4

    goto :goto_2

    :cond_4
    aget-object p2, v1, v3

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 234
    :goto_2
    new-instance p2, Lorg/codehaus/jackson/map/JsonMappingException$Reference;

    invoke-direct {p2, p1, v0}, Lorg/codehaus/jackson/map/JsonMappingException$Reference;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/JsonMappingException;->prependPath(Lorg/codehaus/jackson/map/JsonMappingException$Reference;)V

    .line 235
    throw p0

    :catch_1
    move-exception p2

    .line 229
    array-length v2, v1

    if-ne v3, v2, :cond_5

    goto :goto_3

    :cond_5
    aget-object v0, v1, v3

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/ser/BeanPropertyWriter;->getName()Ljava/lang/String;

    move-result-object v0

    .line 230
    :goto_3
    invoke-virtual {p0, p3, p2, p1, v0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 152
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 153
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/BeanSerializer;->_propertyFilterId:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFieldsFiltered(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->serializeFields(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 158
    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BeanSerializer for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/BeanSerializer;->handledType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
