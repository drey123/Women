.class public abstract Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;
.super Lorg/codehaus/jackson/map/DeserializerFactory;
.source "BasicDeserializerFactory.java"


# static fields
.field protected static final _arrayDeserializers:Ljava/util/HashMap;
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

.field static final _collectionFallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;>;"
        }
    .end annotation
.end field

.field static final _mapFallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field

.field static final _simpleDeserializers:Ljava/util/HashMap;
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


# instance fields
.field protected optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 37
    invoke-static {}, Lorg/codehaus/jackson/map/deser/StdDeserializers;->constructAll()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_simpleDeserializers:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    .line 47
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v1, "java.util.NavigableMap"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :try_start_0
    const-string v1, "java.util.ConcurrentNavigableMap"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 59
    const-string v2, "java.util.ConcurrentSkipListMap"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    .line 75
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-class v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-class v1, Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/HashSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-class v1, Ljava/util/SortedSet;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Ljava/util/TreeSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-class v1, Ljava/util/Queue;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-class v3, Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "java.util.Deque"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v1, "java.util.NavigableSet"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-static {}, Lorg/codehaus/jackson/map/deser/ArrayDeserializers;->getAll()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_arrayDeserializers:Ljava/util/HashMap;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Lorg/codehaus/jackson/map/DeserializerFactory;-><init>()V

    .line 100
    sget-object v0, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->instance:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    iput-object v0, p0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    return-void
.end method


# virtual methods
.method _constructDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Object;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Ljava/lang/Object;",
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

    .line 677
    instance-of p0, p4, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz p0, :cond_1

    .line 678
    check-cast p4, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 680
    instance-of p0, p4, Lorg/codehaus/jackson/map/ContextualDeserializer;

    if-eqz p0, :cond_0

    .line 681
    check-cast p4, Lorg/codehaus/jackson/map/ContextualDeserializer;

    invoke-interface {p4, p1, p3}, Lorg/codehaus/jackson/map/ContextualDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p4

    .line 688
    :cond_1
    instance-of p0, p4, Ljava/lang/Class;

    if-eqz p0, :cond_4

    .line 691
    check-cast p4, Ljava/lang/Class;

    .line 692
    const-class p0, Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {p0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 695
    invoke-virtual {p1, p2, p4}, Lorg/codehaus/jackson/map/DeserializationConfig;->deserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    .line 697
    instance-of p2, p0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    if-eqz p2, :cond_2

    .line 698
    check-cast p0, Lorg/codehaus/jackson/map/ContextualDeserializer;

    invoke-interface {p0, p1, p3}, Lorg/codehaus/jackson/map/ContextualDeserializer;->createContextual(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    :cond_2
    return-object p0

    .line 693
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned Class "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected Class<JsonDeserializer>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 689
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AnnotationIntrospector returned deserializer definition of type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract _findCustomArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            "Lorg/codehaus/jackson/map/TypeDeserializer;",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;)",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected abstract _findCustomTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/JsonNode;",
            ">;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 926
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {p5}, Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;->getParameterType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v6

    .line 927
    new-instance v8, Lorg/codehaus/jackson/map/BeanProperty$Std;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v0

    invoke-direct {v8, p3, v6, v0, p5}, Lorg/codehaus/jackson/map/BeanProperty$Std;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p5

    .line 928
    invoke-virtual/range {v3 .. v8}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    if-eq p0, v6, :cond_0

    .line 930
    invoke-virtual {v8, p0}, Lorg/codehaus/jackson/map/BeanProperty$Std;->withType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanProperty$Std;

    move-result-object v8

    .line 933
    :cond_0
    invoke-virtual {v3, v4, v7, v8}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p1

    .line 935
    invoke-virtual {v3, v4, v7, p0, p3}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v2

    .line 936
    invoke-virtual {v3, v4, v2, v8}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v3

    .line 937
    new-instance v0, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;

    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassAnnotations()Lorg/codehaus/jackson/map/util/Annotations;

    move-result-object v4

    move-object v1, p3

    move v6, p4

    move-object v5, v7

    invoke-direct/range {v0 .. v6}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty$CreatorProperty;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/util/Annotations;Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;I)V

    if-eqz p1, :cond_1

    .line 940
    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/deser/SettableBeanProperty;->setValueDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V

    :cond_1
    return-object v0
.end method

.method protected constructEnumResolver(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/deser/EnumResolver;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            ")",
            "Lorg/codehaus/jackson/map/deser/EnumResolver<",
            "*>;"
        }
    .end annotation

    .line 848
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->READ_ENUMS_USING_TO_STRING:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 849
    invoke-static {p1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->constructUnsafeUsingToString(Ljava/lang/Class;)Lorg/codehaus/jackson/map/deser/EnumResolver;

    move-result-object p0

    return-object p0

    .line 851
    :cond_0
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->constructUnsafe(Ljava/lang/Class;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/deser/EnumResolver;

    move-result-object p0

    return-object p0
.end method

.method public createArrayDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/ArrayType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 171
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/ArrayType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-nez v6, :cond_3

    .line 177
    sget-object v0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_arrayDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v8, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    .line 183
    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v8

    .line 190
    :cond_1
    invoke-virtual {v7}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 191
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Internal error: primitive type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") passed, no array deserializer found"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :cond_3
    :goto_0
    invoke-virtual {v7}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/TypeDeserializer;

    if-nez v0, :cond_4

    .line 198
    invoke-virtual {p0, p1, v7, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v0

    :cond_4
    move-object v2, p1

    move-object v3, p2

    move-object v1, p3

    move-object v4, p4

    move-object v5, v0

    move-object v0, p0

    .line 201
    invoke-virtual/range {v0 .. v6}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomArrayDeserializer(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    move-object v3, v5

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    if-nez v6, :cond_6

    .line 208
    invoke-virtual {p2, p1, v7, p4}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    .line 210
    :cond_6
    new-instance v0, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;

    invoke-direct {v0, p3, v6, v3}, Lorg/codehaus/jackson/map/deser/ArrayDeserializer;-><init>(Lorg/codehaus/jackson/map/type/ArrayType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V

    return-object v0
.end method

.method public createCollectionDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/CollectionType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 219
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    check-cast p3, Lorg/codehaus/jackson/map/type/CollectionType;

    .line 221
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/CollectionType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 224
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 229
    :cond_0
    invoke-virtual {v6}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, p3, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lorg/codehaus/jackson/map/type/CollectionType;

    .line 231
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/type/CollectionType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .line 233
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 236
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/TypeDeserializer;

    if-nez v1, :cond_1

    .line 239
    invoke-virtual {p0, p1, p3, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v1

    :cond_1
    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move-object v8, v1

    .line 243
    invoke-virtual/range {v2 .. v9}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomCollectionDeserializer(Lorg/codehaus/jackson/map/type/CollectionType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    move-object v1, v8

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    if-nez v9, :cond_4

    .line 251
    const-class p0, Ljava/util/EnumSet;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 252
    new-instance p0, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;

    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1, v4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/deser/EnumResolver;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/deser/EnumSetDeserializer;-><init>(Lorg/codehaus/jackson/map/deser/EnumResolver;)V

    return-object p0

    .line 256
    :cond_3
    invoke-virtual {v5, v4, p3, v7}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v9

    .line 268
    :cond_4
    invoke-virtual {v3}, Lorg/codehaus/jackson/map/type/CollectionType;->isInterface()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v3}, Lorg/codehaus/jackson/map/type/CollectionType;->isAbstract()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 270
    :cond_5
    sget-object p0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_collectionFallbacks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_8

    .line 277
    :cond_6
    sget-object p0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {v4, p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    .line 279
    invoke-static {v0, p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->findConstructor(Ljava/lang/Class;Z)Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 281
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    if-ne p1, p2, :cond_7

    .line 283
    new-instance p1, Lorg/codehaus/jackson/map/deser/impl/StringCollectionDeserializer;

    invoke-direct {p1, v3, v9, p0}, Lorg/codehaus/jackson/map/deser/impl/StringCollectionDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;Ljava/lang/reflect/Constructor;)V

    return-object p1

    .line 285
    :cond_7
    new-instance p1, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;

    invoke-direct {p1, v3, v9, v1, p0}, Lorg/codehaus/jackson/map/deser/CollectionDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Ljava/lang/reflect/Constructor;)V

    return-object p1

    .line 272
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can not find a deserializer for non-concrete Collection type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public createCollectionLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 295
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    check-cast p3, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    .line 297
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 298
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 300
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 305
    :cond_0
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    .line 307
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .line 309
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 312
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/TypeDeserializer;

    if-nez v0, :cond_1

    .line 315
    invoke-virtual {p0, p1, p3, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v0

    :cond_1
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, v0

    .line 317
    invoke-virtual/range {v1 .. v8}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomCollectionLikeDeserializer(Lorg/codehaus/jackson/map/type/CollectionLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public createEnumDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 468
    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object p2

    check-cast p2, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 469
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 473
    :cond_0
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p3

    .line 475
    invoke-virtual {p0, p3, p1, p2, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomEnumDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p4

    if-eqz p4, :cond_1

    return-object p4

    .line 481
    :cond_1
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 482
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 483
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_3

    .line 485
    invoke-virtual {p4}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getRawType()Ljava/lang/Class;

    move-result-object p0

    .line 487
    invoke-virtual {p0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 488
    invoke-static {p1, p3, p4}, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->deserializerForCreator(Lorg/codehaus/jackson/map/DeserializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    .line 491
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsuitable method ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") decorated with @JsonCreator (for Enum type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 495
    :cond_4
    new-instance p2, Lorg/codehaus/jackson/map/deser/EnumDeserializer;

    invoke-virtual {p0, p3, p1}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/deser/EnumResolver;

    move-result-object p0

    invoke-direct {p2, p0}, Lorg/codehaus/jackson/map/deser/EnumDeserializer;-><init>(Lorg/codehaus/jackson/map/deser/EnumResolver;)V

    return-object p2
.end method

.method public createMapDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/MapType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    .line 327
    invoke-virtual {v0, v2, v1}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/type/MapType;

    .line 329
    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v4

    check-cast v4, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 331
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v6

    invoke-virtual {v0, v2, v6, v5}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v6

    if-eqz v6, :cond_0

    return-object v6

    .line 336
    :cond_0
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v6, v1, v7}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/type/MapType;

    .line 337
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/type/MapType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v9

    .line 338
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/type/MapType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v10

    .line 342
    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 345
    invoke-virtual {v9}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/KeyDeserializer;

    if-nez v6, :cond_1

    .line 347
    invoke-virtual {v3, v2, v9, v5}, Lorg/codehaus/jackson/map/DeserializerProvider;->findKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v6

    :cond_1
    move-object v14, v6

    .line 350
    invoke-virtual {v10}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/codehaus/jackson/map/TypeDeserializer;

    if-nez v6, :cond_2

    .line 353
    invoke-virtual {v0, v2, v10, v5}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object v6

    :cond_2
    move-object v7, v6

    move-object v6, v14

    .line 357
    invoke-virtual/range {v0 .. v8}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomMapDeserializer(Lorg/codehaus/jackson/map/type/MapType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v11

    move-object v14, v6

    move-object/from16 v16, v7

    if-eqz v11, :cond_3

    return-object v11

    :cond_3
    if-nez v8, :cond_4

    .line 366
    invoke-virtual {v3, v2, v10, v5}, Lorg/codehaus/jackson/map/DeserializerProvider;->findValueDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v8

    :cond_4
    move-object v15, v8

    .line 371
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/type/MapType;->getRawClass()Ljava/lang/Class;

    move-result-object v3

    .line 372
    const-class v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 373
    invoke-virtual {v9}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 374
    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 377
    new-instance v3, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;

    invoke-virtual {v0, v1, v2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->constructEnumResolver(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;)Lorg/codehaus/jackson/map/deser/EnumResolver;

    move-result-object v0

    invoke-direct {v3, v0, v15}, Lorg/codehaus/jackson/map/deser/EnumMapDeserializer;-><init>(Lorg/codehaus/jackson/map/deser/EnumResolver;Lorg/codehaus/jackson/map/JsonDeserializer;)V

    return-object v3

    .line 375
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not construct EnumMap; generic (key) type not available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_6
    invoke-virtual {v1}, Lorg/codehaus/jackson/map/type/MapType;->isInterface()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v1}, Lorg/codehaus/jackson/map/type/MapType;->isAbstract()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    move-object v12, v1

    goto :goto_2

    .line 393
    :cond_8
    :goto_1
    sget-object v4, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_mapFallbacks:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    if-eqz v3, :cond_a

    .line 398
    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/map/type/MapType;->forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/type/MapType;

    .line 400
    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    goto :goto_0

    .line 404
    :goto_2
    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {v2, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v1

    .line 407
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->findDefaultConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v13

    if-eqz v13, :cond_9

    if-eqz v1, :cond_9

    .line 410
    invoke-static {v13}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    .line 413
    :cond_9
    new-instance v11, Lorg/codehaus/jackson/map/deser/MapDeserializer;

    invoke-direct/range {v11 .. v16}, Lorg/codehaus/jackson/map/deser/MapDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Constructor;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;)V

    .line 414
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v1

    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->setIgnorableProperties([Ljava/lang/String;)V

    .line 415
    invoke-virtual {v0, v2, v4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findMapCreators(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/CreatorContainer;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/codehaus/jackson/map/deser/MapDeserializer;->setCreators(Lorg/codehaus/jackson/map/deser/CreatorContainer;)V

    return-object v11

    .line 395
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not find a deserializer for non-concrete Map type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createMapLikeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/map/type/MapLikeType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 426
    invoke-virtual {p0, p1, p3}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    check-cast p3, Lorg/codehaus/jackson/map/type/MapLikeType;

    .line 427
    invoke-virtual {p1, p3}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectForCreation(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 429
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 434
    :cond_0
    invoke-virtual {v5}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lorg/codehaus/jackson/map/type/MapLikeType;

    .line 435
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/type/MapLikeType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .line 436
    invoke-virtual {v2}, Lorg/codehaus/jackson/map/type/MapLikeType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/codehaus/jackson/map/JsonDeserializer;

    .line 443
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/codehaus/jackson/map/KeyDeserializer;

    if-nez v1, :cond_1

    .line 445
    invoke-virtual {p2, p1, p3, p4}, Lorg/codehaus/jackson/map/DeserializerProvider;->findKeyDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v1

    :cond_1
    move-object v7, v1

    .line 448
    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/codehaus/jackson/map/TypeDeserializer;

    if-nez p3, :cond_2

    .line 451
    invoke-virtual {p0, p1, v0, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p3

    :cond_2
    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v8, p3

    move-object v6, p4

    .line 453
    invoke-virtual/range {v1 .. v9}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomMapLikeDeserializer(Lorg/codehaus/jackson/map/type/MapLikeType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/BeanProperty;Lorg/codehaus/jackson/map/KeyDeserializer;Lorg/codehaus/jackson/map/TypeDeserializer;Lorg/codehaus/jackson/map/JsonDeserializer;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public createTreeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 504
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 506
    invoke-virtual {p0, p2, p1, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_findCustomTreeNodeDeserializer(Ljava/lang/Class;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 510
    :cond_0
    invoke-static {p2}, Lorg/codehaus/jackson/map/deser/JsonNodeDeserializer;->getDeserializer(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0
.end method

.method protected findDeserializerFromAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
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

    .line 665
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 667
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_constructDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;Ljava/lang/Object;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected findMapCreators(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;)Lorg/codehaus/jackson/map/deser/CreatorContainer;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 867
    invoke-virtual/range {p1 .. p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 868
    sget-object v1, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v1

    .line 869
    new-instance v8, Lorg/codehaus/jackson/map/deser/CreatorContainer;

    move-object/from16 v4, p2

    invoke-direct {v8, v4, v1}, Lorg/codehaus/jackson/map/deser/CreatorContainer;-><init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Z)V

    .line 871
    invoke-virtual {v4}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getConstructors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v9, " has no property name annotation: must have for @JsonCreator for a Map type"

    const-string v10, "Parameter #"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;

    .line 872
    invoke-virtual {v14}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v15

    if-lt v15, v13, :cond_4

    .line 873
    invoke-virtual {v0, v14}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 877
    :cond_0
    new-array v13, v15, [Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move v6, v12

    :goto_1
    if-ge v6, v15, :cond_3

    .line 880
    invoke-virtual {v14, v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v5, 0x0

    goto :goto_2

    .line 881
    :cond_1
    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-eqz v5, :cond_2

    .line 883
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v2, p0

    .line 887
    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v5

    aput-object v5, v13, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_1

    .line 884
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 889
    :cond_3
    invoke-virtual {v8, v14, v13}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addPropertyConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    :cond_4
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    goto :goto_0

    .line 893
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getFactoryMethods()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;

    .line 894
    invoke-virtual {v14}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterCount()I

    move-result v15

    if-lt v15, v13, :cond_6

    .line 895
    invoke-virtual {v0, v14}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 899
    :cond_7
    new-array v2, v15, [Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move v6, v12

    :goto_4
    if-ge v6, v15, :cond_a

    .line 902
    invoke-virtual {v14, v6}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameter(I)Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;

    move-result-object v7

    if-nez v7, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    .line 903
    :cond_8
    invoke-virtual {v0, v7}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_9

    .line 905
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v11, v2

    move-object/from16 v2, p0

    .line 909
    invoke-virtual/range {v2 .. v7}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->constructCreatorProperty(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Ljava/lang/String;ILorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Lorg/codehaus/jackson/map/deser/SettableBeanProperty;

    move-result-object v5

    aput-object v5, v11, v6

    add-int/lit8 v6, v6, 0x1

    move-object v2, v11

    goto :goto_4

    .line 906
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of factory method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v11, v2

    .line 911
    invoke-virtual {v8, v14, v11}, Lorg/codehaus/jackson/map/deser/CreatorContainer;->addPropertyFactory(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;[Lorg/codehaus/jackson/map/deser/SettableBeanProperty;)V

    goto :goto_3

    :cond_b
    return-object v8
.end method

.method public findPropertyContentTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 2

    .line 635
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 636
    invoke-virtual {v0, p1, p3, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyContentTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    .line 637
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    if-nez v1, :cond_0

    .line 640
    invoke-virtual {p0, p1, p2, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    return-object p0

    .line 643
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object p0

    invoke-virtual {p0, p3, p1, v0}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object p0

    .line 644
    invoke-interface {v1, p1, p2, p0, p4}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method public findPropertyTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 2

    .line 607
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 608
    invoke-virtual {v0, p1, p3, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 612
    invoke-virtual {p0, p1, p2, p4}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    return-object p0

    .line 615
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object p0

    invoke-virtual {p0, p3, p1, v0}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object p0

    .line 616
    invoke-interface {v1, p1, p2, p0, p4}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method protected findStdBeanDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/DeserializerProvider;",
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

    .line 525
    sget-object v0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->_simpleDeserializers:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/map/JsonDeserializer;

    if-eqz v0, :cond_0

    return-object v0

    .line 529
    :cond_0
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    .line 531
    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 532
    new-instance p0, Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;

    invoke-direct {p0}, Lorg/codehaus/jackson/map/deser/StdDeserializer$ClassDeserializer;-><init>()V

    return-object p0

    .line 536
    :cond_1
    const-class v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 538
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getTypeFactory()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p0

    .line 539
    invoke-virtual {p0, p3, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 541
    array-length p1, p0

    const/4 p2, 0x1

    if-ge p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 544
    aget-object p0, p0, p1

    goto :goto_1

    .line 542
    :cond_3
    :goto_0
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 547
    :goto_1
    new-instance p1, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;

    invoke-direct {p1, p0, p4}, Lorg/codehaus/jackson/map/deser/StdDeserializer$AtomicReferenceDeserializer;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-object p1

    .line 551
    :cond_4
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->optionalHandlers:Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;

    invoke-virtual {p0, p3, p1, p2}, Lorg/codehaus/jackson/map/ext/OptionalHandlerFactory;->findDeserializer(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/DeserializerProvider;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 3

    .line 562
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    .line 563
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lorg/codehaus/jackson/map/BeanDescription;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;

    .line 564
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->getClassInfo()Lorg/codehaus/jackson/map/introspect/AnnotatedClass;

    move-result-object p0

    .line 565
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object v0

    .line 566
    invoke-virtual {v0, p1, p0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    if-nez v1, :cond_0

    .line 573
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/DeserializationConfig;->getDefaultTyper(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_1

    return-object p0

    .line 578
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getSubtypeResolver()Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;

    move-result-object v2

    invoke-virtual {v2, p0, p1, v0}, Lorg/codehaus/jackson/map/jsontype/SubtypeResolver;->collectAndResolveSubtypes(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Ljava/util/Collection;

    move-result-object p0

    .line 580
    :cond_1
    invoke-interface {v1, p1, p2, p0, p3}, Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;->buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    return-object p0
.end method

.method protected abstract mapAbstractType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method protected modifyTypeByAnnotation(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 728
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p0

    .line 729
    invoke-virtual {p0, p2, p3, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 732
    :try_start_0
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 734
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v2, "Failed to narrow type "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with concrete-type annotation (value "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "), method \'"

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/Annotated;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\': "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw p1

    .line 739
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 740
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 741
    const-string v2, "): "

    if-eqz v0, :cond_2

    .line 743
    instance-of v3, p3, Lorg/codehaus/jackson/map/type/MapType;

    if-eqz v3, :cond_1

    .line 747
    :try_start_1
    move-object v3, p3

    check-cast v3, Lorg/codehaus/jackson/map/type/MapType;

    invoke-virtual {v3, v0}, Lorg/codehaus/jackson/map/type/MapType;->narrowKey(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 749
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Failed to narrow key type "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with key-type annotation ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw p1

    .line 744
    :cond_1
    new-instance p0, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Illegal key-type annotation: type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a Map type"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 752
    :cond_2
    :goto_1
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 757
    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    .line 758
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 759
    const-class v4, Lorg/codehaus/jackson/map/KeyDeserializer$None;

    if-eq v3, v4, :cond_3

    .line 760
    invoke-virtual {p1, p2, v3}, Lorg/codehaus/jackson/map/DeserializationConfig;->keyDeserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v3

    .line 761
    invoke-virtual {v0, v3}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 766
    :cond_3
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0, p2, v0, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 769
    :try_start_2
    invoke-virtual {p3, p4}, Lorg/codehaus/jackson/type/JavaType;->narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 771
    new-instance p1, Lorg/codehaus/jackson/map/JsonMappingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to narrow content type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " with content-type annotation ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;-><init>(Ljava/lang/String;Lorg/codehaus/jackson/JsonLocation;Ljava/lang/Throwable;)V

    throw p1

    .line 775
    :cond_4
    :goto_2
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p4

    .line 776
    invoke-virtual {p4}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_5

    .line 777
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 778
    const-class p4, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-eq p0, p4, :cond_5

    .line 779
    invoke-virtual {p1, p2, p0}, Lorg/codehaus/jackson/map/DeserializationConfig;->deserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p0

    .line 780
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    :cond_5
    return-object p3
.end method

.method protected resolveType(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3

    .line 802
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 803
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/DeserializationConfig;->getAnnotationIntrospector()Lorg/codehaus/jackson/map/AnnotationIntrospector;

    move-result-object p2

    .line 804
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getKeyType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 806
    invoke-virtual {p2, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 807
    const-class v2, Lorg/codehaus/jackson/map/KeyDeserializer$None;

    if-eq v1, v2, :cond_0

    .line 808
    invoke-virtual {p1, p4, v1}, Lorg/codehaus/jackson/map/DeserializationConfig;->keyDeserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/KeyDeserializer;

    move-result-object v1

    .line 809
    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 813
    :cond_0
    invoke-virtual {p2, p4}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 814
    const-class v0, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-eq p2, v0, :cond_1

    .line 815
    invoke-virtual {p1, p4, p2}, Lorg/codehaus/jackson/map/DeserializationConfig;->deserializerInstance(Lorg/codehaus/jackson/map/introspect/Annotated;Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonDeserializer;

    move-result-object p2

    .line 816
    invoke-virtual {p3}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 823
    :cond_1
    instance-of p2, p4, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    if-eqz p2, :cond_2

    .line 824
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findPropertyContentTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 827
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/type/JavaType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p3

    .line 833
    :cond_2
    instance-of p2, p4, Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    if-eqz p2, :cond_3

    .line 834
    invoke-virtual {p0, p1, p3, p4, p5}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findPropertyTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    .line 837
    invoke-virtual {p0, p1, p3, p2}, Lorg/codehaus/jackson/map/deser/BasicDeserializerFactory;->findTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 840
    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    :cond_4
    return-object p3
.end method

.method public abstract withConfig(Lorg/codehaus/jackson/map/DeserializerFactory$Config;)Lorg/codehaus/jackson/map/DeserializerFactory;
.end method
