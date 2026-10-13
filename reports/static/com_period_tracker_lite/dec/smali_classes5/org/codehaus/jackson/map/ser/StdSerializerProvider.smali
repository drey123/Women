.class public Lorg/codehaus/jackson/map/ser/StdSerializerProvider;
.super Lorg/codehaus/jackson/map/SerializerProvider;
.source "StdSerializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;
    }
.end annotation


# static fields
.field static final CACHE_UNKNOWN_MAPPINGS:Z = false

.field public static final DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_NULL_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UNKNOWN_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected _dateFormat:Ljava/text/DateFormat;

.field protected _keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

.field protected _nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected _nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

.field protected final _serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

.field protected final _serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

.field protected _unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 49
    new-instance v0, Lorg/codehaus/jackson/map/ser/FailingSerializer;

    const-string v1, "Null key for a Map not allowed in JSON (use a converting NullKeySerializer?)"

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ser/FailingSerializer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 52
    new-instance v0, Lorg/codehaus/jackson/map/ser/StdKeySerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdKeySerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 54
    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$1;

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$1;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/SerializerProvider;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;)V

    .line 122
    sget-object v1, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 128
    sget-object v1, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 134
    sget-object v1, Lorg/codehaus/jackson/map/ser/NullSerializer;->instance:Lorg/codehaus/jackson/map/ser/NullSerializer;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 143
    sget-object v1, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 178
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    .line 179
    new-instance v1, Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ser/SerializerCache;-><init>()V

    iput-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    .line 181
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    .line 182
    new-instance v0, Lorg/codehaus/jackson/map/util/RootNameLookup;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/util/RootNameLookup;-><init>()V

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/ser/StdSerializerProvider;Lorg/codehaus/jackson/map/SerializerFactory;)V
    .locals 1

    .line 194
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/SerializerProvider;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;)V

    .line 122
    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_UNKNOWN_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 128
    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 134
    sget-object v0, Lorg/codehaus/jackson/map/ser/NullSerializer;->instance:Lorg/codehaus/jackson/map/ser/NullSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 143
    sget-object v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->DEFAULT_NULL_KEY_SERIALIZER:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    .line 200
    iget-object p1, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    .line 201
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 202
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 203
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 204
    iget-object p3, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 205
    iget-object p2, p2, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    .line 210
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->getReadOnlyLookupMap()Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    return-void
.end method


# virtual methods
.method protected _createAndCacheUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 725
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 734
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1, p2, p0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->addAndResolveNonTypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    return-object p2

    :catch_0
    move-exception p0

    .line 730
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected _createAndCacheUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 748
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    .line 757
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1, p2, p0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->addAndResolveNonTypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_0
    return-object p2

    :catch_0
    move-exception p0

    .line 753
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected _createUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 772
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/SerializerFactory;->createSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    return-object p0
.end method

.method protected _findExplicitUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 692
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 697
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 702
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createAndCacheUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected _handleContextualResolvable(Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 783
    instance-of v0, p1, Lorg/codehaus/jackson/map/ContextualSerializer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 786
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/codehaus/jackson/map/ContextualSerializer;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-interface {v0, v1, p2}, Lorg/codehaus/jackson/map/ContextualSerializer;->createContextual(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p2

    if-eq p2, p1, :cond_2

    .line 789
    instance-of p1, p2, Lorg/codehaus/jackson/map/ResolvableSerializer;

    if-eqz p1, :cond_1

    .line 790
    move-object p1, p2

    check-cast p1, Lorg/codehaus/jackson/map/ResolvableSerializer;

    invoke-interface {p1, p0}, Lorg/codehaus/jackson/map/ResolvableSerializer;->resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V

    :cond_1
    return-object p2

    :cond_2
    :goto_0
    return-object p1
.end method

.method protected _reportIncompatibleRootType(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 670
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 671
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->wrapperType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    .line 673
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 677
    :cond_0
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incompatible types: declared root type ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") vs "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected _serializeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 586
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 591
    invoke-virtual {p0, v0, v1, v2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 596
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v2, v3, v4}, Lorg/codehaus/jackson/map/util/RootNameLookup;->findRootName(Ljava/lang/Class;Lorg/codehaus/jackson/map/MapperConfig;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    .line 600
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p2, p1, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    if-eqz v1, :cond_2

    .line 602
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception p0

    .line 611
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 613
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[no message for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 615
    :cond_3
    new-instance p2, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-direct {p2, p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 608
    throw p0
.end method

.method protected _serializeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 632
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p3

    const/4 v0, 0x0

    goto :goto_0

    .line 636
    :cond_0
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_reportIncompatibleRootType(Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 640
    invoke-virtual {p0, p3, v0, v1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    .line 642
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    sget-object v2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_ROOT_VALUE:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {v1, v2}, Lorg/codehaus/jackson/map/SerializationConfig;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 644
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeStartObject()V

    .line 645
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_rootNames:Lorg/codehaus/jackson/map/util/RootNameLookup;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v2, p3, v3}, Lorg/codehaus/jackson/map/util/RootNameLookup;->findRootName(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/MapperConfig;)Lorg/codehaus/jackson/io/SerializedString;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/JsonGenerator;->writeFieldName(Lorg/codehaus/jackson/io/SerializedString;)V

    :cond_2
    move-object p3, v0

    move v0, v1

    .line 649
    :goto_0
    :try_start_0
    invoke-virtual {p3, p2, p1, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonGenerator;->writeEndObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    .line 656
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    .line 658
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "[no message for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 660
    :cond_4
    new-instance p2, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-direct {p2, p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 654
    throw p0
.end method

.method public cachedSerializersCount()I
    .locals 0

    .line 339
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->size()I

    move-result p0

    return p0
.end method

.method protected createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;
    .locals 1

    .line 219
    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    invoke-direct {v0, p1, p0, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;-><init>(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/ser/StdSerializerProvider;Lorg/codehaus/jackson/map/SerializerFactory;)V

    return-object v0
.end method

.method public final defaultSerializeDateValue(JLorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 541
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    invoke-virtual {p3, p1, p2}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    .line 548
    :cond_1
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final defaultSerializeDateValue(Ljava/util/Date;Lorg/codehaus/jackson/JsonGenerator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 557
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/SerializationConfig;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v0

    .line 563
    invoke-virtual {v0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_dateFormat:Ljava/text/DateFormat;

    .line 565
    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public findKeySerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 497
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v0, v1, p1, p2}, Lorg/codehaus/jackson/map/SerializerFactory;->createKeySerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p1

    if-nez p1, :cond_0

    .line 502
    iget-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 505
    :cond_0
    instance-of v0, p1, Lorg/codehaus/jackson/map/ContextualSerializer;

    if-eqz v0, :cond_1

    .line 506
    check-cast p1, Lorg/codehaus/jackson/map/ContextualSerializer;

    .line 507
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-interface {p1, p0, p2}, Lorg/codehaus/jackson/map/ContextualSerializer;->createContextual(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 435
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->typedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 440
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->typedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 446
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v3, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p3}, Lorg/codehaus/jackson/map/SerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 450
    new-instance v1, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;

    invoke-direct {v1, p3, v0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;-><init>(Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 453
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->addTypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/JsonSerializer;)V

    :cond_3
    return-object v0
.end method

.method public findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Z",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 464
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->typedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 469
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->typedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 475
    :cond_1
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    .line 476
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerFactory:Lorg/codehaus/jackson/map/SerializerFactory;

    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v1, v2, p1, p3}, Lorg/codehaus/jackson/map/SerializerFactory;->createTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 478
    new-instance v1, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;

    invoke-direct {v1, p3, v0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;-><init>(Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)V

    move-object v0, v1

    :cond_2
    if-eqz p2, :cond_3

    .line 481
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->addTypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;)V

    :cond_3
    return-object v0
.end method

.method public findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 360
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->untypedValueSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 366
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_config:Lorg/codehaus/jackson/map/SerializationConfig;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/map/SerializationConfig;->constructType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createAndCacheUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 376
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    return-object p0

    .line 386
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_handleContextualResolvable(Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    return-object p0
.end method

.method public findValueSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
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

    .line 400
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_knownSerializers:Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/impl/ReadOnlyClassToSerializerMap;->untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 403
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/ser/SerializerCache;->untypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 406
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_createAndCacheUntypedSerializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 413
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->getUnknownTypeSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    return-object p0

    .line 422
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_handleContextualResolvable(Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    return-object p0
.end method

.method public flushCachedSerializers()V
    .locals 0

    .line 344
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializerCache:Lorg/codehaus/jackson/map/ser/SerializerCache;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/SerializerCache;->flush()V

    return-void
.end method

.method public generateJsonSchema(Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/schema/JsonSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/map/SerializerFactory;",
            ")",
            "Lorg/codehaus/jackson/schema/JsonSchema;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 310
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    move-result-object p2

    .line 312
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p3, v0, :cond_2

    const/4 p0, 0x0

    .line 318
    invoke-virtual {p2, p1, p0}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->findValueSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p3

    .line 319
    instance-of v0, p3, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz v0, :cond_0

    check-cast p3, Lorg/codehaus/jackson/schema/SchemaAware;

    invoke-interface {p3, p2, p0}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    .line 322
    :goto_0
    instance-of p2, p0, Lorg/codehaus/jackson/node/ObjectNode;

    if-eqz p2, :cond_1

    .line 327
    new-instance p1, Lorg/codehaus/jackson/schema/JsonSchema;

    check-cast p0, Lorg/codehaus/jackson/node/ObjectNode;

    invoke-direct {p1, p0}, Lorg/codehaus/jackson/schema/JsonSchema;-><init>(Lorg/codehaus/jackson/node/ObjectNode;)V

    return-object p1

    .line 323
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " would not be serialized as a JSON object and therefore has no schema"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 313
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Broken serializer provider: createInstance returned instance of type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; blueprint of type "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 303
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A class must be provided"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getNullKeySerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 514
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method public getNullValueSerializer()Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method public getUnknownTypeSerializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 524
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_unknownTypeSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-object p0
.end method

.method public hasSerializerFor(Lorg/codehaus/jackson/map/SerializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/SerializerFactory;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/SerializerFactory;",
            ")Z"
        }
    .end annotation

    .line 334
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_findExplicitUntypedSerializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/map/SerializerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-eqz p4, :cond_1

    .line 274
    invoke-virtual {p0, p1, p4}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    move-result-object p1

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p4, v0, :cond_0

    .line 280
    invoke-virtual {p1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;)V

    return-void

    .line 277
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Broken serializer provider: createInstance returned instance of type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; blueprint of type "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 267
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null serializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final serializeValue(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/SerializerFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    if-eqz p5, :cond_1

    .line 291
    invoke-virtual {p0, p1, p5}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->createInstance(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/map/SerializerFactory;)Lorg/codehaus/jackson/map/ser/StdSerializerProvider;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p5, v0, :cond_0

    .line 295
    invoke-virtual {p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_serializeValue(Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Object;Lorg/codehaus/jackson/type/JavaType;)V

    return-void

    .line 293
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Broken serializer provider: createInstance returned instance of type "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; blueprint of type "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 289
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null serializerFactory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDefaultKeySerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 234
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_keySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void

    .line 232
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNullKeySerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 252
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullKeySerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void

    .line 250
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setNullValueSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 243
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider;->_nullValueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void

    .line 241
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null JsonSerializer"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
