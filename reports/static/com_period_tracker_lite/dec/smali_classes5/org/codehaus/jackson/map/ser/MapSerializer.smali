.class public Lorg/codehaus/jackson/map/ser/MapSerializer;
.super Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
.source "MapSerializer.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase<",
        "Ljava/util/Map<",
        "**>;>;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field protected static final UNSPECIFIED_TYPE:Lorg/codehaus/jackson/type/JavaType;


# instance fields
.field protected _dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

.field protected final _ignoredEntries:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected _keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _keyType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected _valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _valueType:Lorg/codehaus/jackson/type/JavaType;

.field protected final _valueTypeIsStatic:Z

.field protected final _valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/ser/MapSerializer;->UNSPECIFIED_TYPE:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method protected constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    .line 88
    move-object v0, v1

    check-cast v0, Ljava/util/HashSet;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v8, p7

    .line 114
    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method

.method protected constructor <init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    .line 123
    const-class v0, Ljava/util/Map;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;-><init>(Ljava/lang/Class;Z)V

    .line 124
    iput-object p8, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    .line 125
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    .line 126
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    .line 127
    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    .line 128
    iput-boolean p4, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeIsStatic:Z

    .line 129
    iput-object p5, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    .line 130
    iput-object p6, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 131
    iput-object p7, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 132
    invoke-static {}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->emptyMap()Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    return-void
.end method

.method protected constructor <init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 101
    sget-object v2, Lorg/codehaus/jackson/map/ser/MapSerializer;->UNSPECIFIED_TYPE:Lorg/codehaus/jackson/type/JavaType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method

.method public static construct([Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/MapSerializer;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 162
    invoke-static/range {v0 .. v6}, Lorg/codehaus/jackson/map/ser/MapSerializer;->construct([Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/MapSerializer;

    move-result-object p0

    return-object p0
.end method

.method public static construct([Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)Lorg/codehaus/jackson/map/ser/MapSerializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/codehaus/jackson/map/ser/MapSerializer;"
        }
    .end annotation

    .line 169
    invoke-static {p0}, Lorg/codehaus/jackson/map/ser/MapSerializer;->toSet([Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v1

    if-nez p1, :cond_0

    .line 173
    sget-object p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->UNSPECIFIED_TYPE:Lorg/codehaus/jackson/type/JavaType;

    move-object v2, p0

    move-object v3, v2

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 176
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    move-object v2, p0

    move-object v3, p1

    :goto_0
    if-nez p2, :cond_2

    if-eqz v3, :cond_1

    .line 180
    invoke-virtual {v3}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move p2, p0

    :cond_2
    move v4, p2

    .line 182
    new-instance v0, Lorg/codehaus/jackson/map/ser/MapSerializer;

    move-object v5, p3

    move-object v8, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object v0
.end method

.method private static toSet([Ljava/lang/String;)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 187
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_1

    .line 190
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 191
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 192
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
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

    .line 427
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    .line 429
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, p3, :cond_0

    .line 430
    iget-object p1, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 432
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

    .line 438
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->findAndAddSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;

    move-result-object p2

    .line 439
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    if-eq p1, p3, :cond_0

    .line 440
    iget-object p1, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->map:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 442
    :cond_0
    iget-object p0, p2, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap$SerializerAndMapResult;->serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method public _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase<",
            "*>;"
        }
    .end annotation

    .line 138
    new-instance v0, Lorg/codehaus/jackson/map/ser/MapSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-boolean v4, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeIsStatic:Z

    iget-object v6, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v7, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object v8, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lorg/codehaus/jackson/map/ser/MapSerializer;-><init>(Ljava/util/HashSet;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    .line 140
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz p0, :cond_0

    .line 141
    iput-object p0, v0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_0
    return-object v0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 390
    const-string p1, "object"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/MapSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

    return-object p0
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 403
    iget-boolean v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeIsStatic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 413
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_1

    .line 414
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keyType:Lorg/codehaus/jackson/type/JavaType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findKeySerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    :cond_1
    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serialize(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
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

    .line 207
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 208
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFieldsUsing(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 215
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V

    return-void
.end method

.method protected serializeFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
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

    .line 247
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeTypedFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 253
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    .line 254
    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v2

    .line 256
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 258
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 261
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 263
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 268
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    .line 269
    :cond_3
    invoke-virtual {v0, v5, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_1
    if-nez v6, :cond_4

    .line 274
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 276
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 277
    invoke-virtual {v3, v7}, Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;->serializerFor(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v8

    if-nez v8, :cond_6

    .line 279
    iget-object v8, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v8}, Lorg/codehaus/jackson/type/JavaType;->hasGenericTypes()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 280
    iget-object v8, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v8, v7}, Lorg/codehaus/jackson/type/JavaType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    invoke-virtual {p0, v3, v7, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v3

    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {p0, v3, v7, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->_findAndAddDynamic(Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerProvider;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v3

    :goto_2
    move-object v8, v3

    .line 284
    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_dynamicValueSerializers:Lorg/codehaus/jackson/map/ser/impl/PropertySerializerMap;

    .line 287
    :cond_6
    :try_start_0
    invoke-virtual {v8, v6, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 290
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 291
    invoke-virtual {p0, p3, v6, p1, v5}, Lorg/codehaus/jackson/map/ser/MapSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected serializeFieldsUsing(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 307
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    .line 308
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    .line 309
    sget-object v3, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v3}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v3

    .line 311
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 313
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 315
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 319
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {v0, v5, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_1
    if-nez v6, :cond_3

    .line 323
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 327
    :try_start_0
    invoke-virtual {p4, v6, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_0

    .line 329
    :cond_4
    invoke-virtual {p4, v6, p2, p3, v2}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 333
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 334
    invoke-virtual {p0, p3, v6, p1, v5}, Lorg/codehaus/jackson/map/ser/MapSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected serializeTypedFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
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

    .line 343
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 346
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_ignoredEntries:Ljava/util/HashSet;

    .line 347
    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_NULL_MAP_VALUES:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v2

    .line 349
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 350
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 352
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 354
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/SerializerProvider;->getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v9

    invoke-virtual {v9, v4, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 359
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 360
    :cond_2
    invoke-virtual {v0, v7, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :goto_1
    if-nez v8, :cond_3

    .line 365
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    goto :goto_0

    .line 367
    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v9, v5, :cond_4

    goto :goto_2

    .line 372
    :cond_4
    iget-object v5, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p3, v9, v5}, Lorg/codehaus/jackson/map/SerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v6

    move-object v5, v9

    .line 377
    :goto_2
    :try_start_0
    iget-object v9, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueTypeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    invoke-virtual {v6, v8, p2, p3, v9}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 380
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, ""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 381
    invoke-virtual {p0, p3, v8, p1, v7}, Lorg/codehaus/jackson/map/ser/MapSerializer;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 23
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeWithType(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;",
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

    .line 223
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 224
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/MapSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFieldsUsing(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/JsonSerializer;)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/MapSerializer;->serializeFields(Ljava/util/Map;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 231
    :cond_1
    :goto_0
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForObject(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method
