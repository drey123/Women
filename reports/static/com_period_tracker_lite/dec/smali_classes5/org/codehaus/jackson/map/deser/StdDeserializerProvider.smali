.class public Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;
.super Lorg/codehaus/jackson/map/DeserializerProvider;
.source "StdDeserializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;
    }
.end annotation


# static fields
.field static final _keyDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final _cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected _factory:Lorg/codehaus/jackson/map/DeserializerFactory;

.field protected final _incompleteDeserializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    invoke-static {}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->constructAll()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_keyDeserializers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84
    sget-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->instance:Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;-><init>(Lorg/codehaus/jackson/map/DeserializerFactory;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/DeserializerFactory;)V
    .locals 4

    .line 86
    invoke-direct {p0}, Lorg/codehaus/jackson/map/DeserializerProvider;-><init>()V

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x2

    const/16 v3, 0x40

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    .line 87
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    return-void
.end method


# virtual methods
.method protected _createAndCache2(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 307
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_createDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    return-object v0

    .line 321
    :cond_0
    instance-of v1, p3, Lorg/codehaus/jackson/map/ResolvableDeserializer;

    .line 322
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/codehaus/jackson/map/deser/BeanDeserializer;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 325
    sget-object v3, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->USE_ANNOTATIONS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p1, v3}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 326
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v3

    .line 328
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v3, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedClass;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/ClassIntrospector$MixInResolver;)Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    .line 329
    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 331
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_2
    if-eqz v1, :cond_3

    .line 348
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    move-object v0, p3

    check-cast v0, Lorg/codehaus/jackson/map/ResolvableDeserializer;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_resolveDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/ResolvableDeserializer;)V

    .line 350
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v2, :cond_4

    .line 353
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p3

    :catch_0
    move-exception p0

    .line 312
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v0, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected _createAndCacheValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 271
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    monitor-enter v0

    .line 273
    :try_start_0
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_findCachedDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 275
    monitor-exit v0

    return-object v1

    .line 277
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 280
    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v2, :cond_1

    .line 282
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v2

    .line 287
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_createAndCache2(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 290
    :try_start_2
    iget-object p2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 291
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    if-nez v1, :cond_3

    .line 290
    iget-object p2, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 291
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_incompleteDeserializers:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_3
    throw p1

    :catchall_1
    move-exception p0

    .line 294
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method protected _createDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 366
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    .line 369
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 370
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    check-cast p2, Lorg/codehaus/jackson/map/type/ArrayType;

    invoke-virtual {v0, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    .line 374
    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isMapLikeType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 375
    check-cast p2, Lorg/codehaus/jackson/map/type/MapLikeType;

    .line 376
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/MapLikeType;->isTrueMapType()Z

    move-result v0

    .line 380
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    if-eqz v0, :cond_2

    .line 377
    check-cast p2, Lorg/codehaus/jackson/map/type/MapType;

    invoke-virtual {v1, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createMapDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    .line 380
    :cond_2
    invoke-virtual {v1, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createMapLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    .line 383
    :cond_3
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isCollectionLikeType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    check-cast p2, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    .line 385
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->isTrueCollectionType()Z

    move-result v0

    .line 389
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    if-eqz v0, :cond_4

    .line 386
    check-cast p2, Lorg/codehaus/jackson/map/type/CollectionType;

    invoke-virtual {v1, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createCollectionDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    .line 389
    :cond_4
    invoke-virtual {v1, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createCollectionLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    .line 395
    :cond_5
    const-class v0, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    .line 398
    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    if-eqz v0, :cond_6

    .line 396
    invoke-virtual {v1, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createTreeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    .line 398
    :cond_6
    invoke-virtual {v1, p1, p0, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0
.end method

.method protected _findCachedDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 252
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/JsonDeserializer;

    return-object p0
.end method

.method protected _handleUnknownKeyDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 429
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not find a (Map) Key deserializer for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected _handleUnknownValueDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    .line 420
    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->isConcrete(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 421
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not find a Value deserializer for abstract type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 423
    :cond_0
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can not find a Value deserializer for type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected _resolveDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/ResolvableDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 404
    invoke-interface {p2, p1, p0}, Lorg/codehaus/jackson/map/ResolvableDeserializer;->resolve(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)V

    return-void
.end method

.method public cachedDeserializersCount()I
    .locals 0

    .line 227
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    return p0
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->createKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 174
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    .line 175
    const-class v2, Ljava/lang/String;

    if-eq v1, v2, :cond_4

    const-class v2, Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 179
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_keyDeserializers:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/KeyDeserializer;

    if-eqz v1, :cond_1

    return-object v1

    .line 184
    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->isEnumType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->constructEnumKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object p0

    return-object p0

    .line 188
    :cond_2
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/deser/StdKeyDeserializers;->findStringBasedKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    if-nez v0, :cond_5

    .line 194
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_handleUnknownKeyDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 198
    :cond_5
    instance-of p0, v0, Lorg/codehaus/jackson/map/ContextualKeyDeserializer;

    if-eqz p0, :cond_6

    .line 199
    check-cast v0, Lorg/codehaus/jackson/map/ContextualKeyDeserializer;

    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/ContextualKeyDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public findTypedValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 158
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/DeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 160
    new-instance p1, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;

    invoke-direct {p1, p0, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider$WrappedDeserializer;-><init>(Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object p1

    :cond_0
    return-object v0
.end method

.method public findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_findCachedDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    instance-of p0, v0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    if-eqz p0, :cond_0

    .line 130
    check-cast v0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/ContextualDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    .line 136
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_createAndCacheValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_handleUnknownValueDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    .line 145
    :cond_2
    instance-of p0, v0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    if-eqz p0, :cond_3

    .line 146
    check-cast v0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    invoke-interface {v0, p1, p3}, Lorg/codehaus/jackson/map/ContextualDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public flushCachedDeserializers()V
    .locals 0

    .line 241
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_cachedDeserializers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public hasValueDeserializerFor(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Z
    .locals 2

    .line 214
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_findCachedDeserializer(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_createAndCacheValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public withAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)Lorg/codehaus/jackson/map/DeserializerProvider;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializerFactory;->withAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)Lorg/codehaus/jackson/map/DeserializerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    return-object p0
.end method

.method public withAdditionalDeserializers(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/DeserializerProvider;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializerFactory;->withAdditionalDeserializers(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/DeserializerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    return-object p0
.end method

.method public withAdditionalKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/DeserializerProvider;
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializerFactory;->withAdditionalKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/DeserializerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    return-object p0
.end method

.method public withDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)Lorg/codehaus/jackson/map/DeserializerProvider;
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/DeserializerFactory;->withDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)Lorg/codehaus/jackson/map/DeserializerFactory;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/StdDeserializerProvider;->_factory:Lorg/codehaus/jackson/map/DeserializerFactory;

    return-object p0
.end method
