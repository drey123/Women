.class public Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;
.super Lorg/codehaus/jackson/map/AnnotationIntrospector;
.source "AnnotationIntrospector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/AnnotationIntrospector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Pair"
.end annotation


# instance fields
.field protected final _primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

.field protected final _secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)V
    .locals 0

    .line 852
    invoke-direct {p0}, Lorg/codehaus/jackson/map/AnnotationIntrospector;-><init>()V

    .line 853
    iput-object p1, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    .line 854
    iput-object p2, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    return-void
.end method

.method public static create(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)Lorg/codehaus/jackson/map/AnnotationIntrospector;
    .locals 1

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 873
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;-><init>(Lorg/codehaus/jackson/map/AnnotationIntrospector;Lorg/codehaus/jackson/map/AnnotationIntrospector;)V

    return-object v0
.end method


# virtual methods
.method public allIntrospectors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ">;"
        }
    .end annotation

    .line 878
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->allIntrospectors(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public allIntrospectors(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ">;)",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/AnnotationIntrospector;",
            ">;"
        }
    .end annotation

    .line 884
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->allIntrospectors(Ljava/util/Collection;)Ljava/util/Collection;

    .line 885
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->allIntrospectors(Ljava/util/Collection;)Ljava/util/Collection;

    return-object p1
.end method

.method public findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;)",
            "Lorg/codehaus/jackson/map/introspect/VisibilityChecker<",
            "*>;"
        }
    .end annotation

    .line 980
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p2

    .line 981
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findAutoDetectVisibility(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/map/introspect/VisibilityChecker;)Lorg/codehaus/jackson/map/introspect/VisibilityChecker;

    move-result-object p0

    return-object p0
.end method

.method public findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    .line 906
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 908
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findCachability(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;>;"
        }
    .end annotation

    .line 1314
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1315
    const-class v1, Lorg/codehaus/jackson/map/JsonDeserializer$None;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1316
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;"
        }
    .end annotation

    .line 1117
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1118
    const-class v1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1119
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findContentSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 2

    .line 1398
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1400
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1401
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1405
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1347
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1349
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1336
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1338
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1325
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1327
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializationType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;
    .locals 1

    .line 1284
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1286
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1

    .line 1294
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1296
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1252
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1254
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findEnumValue(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findFilterId(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Object;
    .locals 1

    .line 960
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findFilterId(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 962
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findFilterId(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 2

    .line 1228
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1230
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1235
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findGettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    .line 940
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 942
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findIgnoreUnknownProperties(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/KeyDeserializer;",
            ">;"
        }
    .end annotation

    .line 1304
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1305
    const-class v1, Lorg/codehaus/jackson/map/KeyDeserializer$None;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1306
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeyDeserializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;>;"
        }
    .end annotation

    .line 1107
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1108
    const-class v1, Lorg/codehaus/jackson/map/JsonSerializer$None;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1109
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findKeySerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 1

    .line 930
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 932
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertiesToIgnore(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findPropertyContentTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 1016
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyContentTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1018
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyContentTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;
    .locals 1

    .line 1418
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1420
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyNameForParam(Lorg/codehaus/jackson/map/introspect/AnnotatedParameter;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findPropertyTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMember;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 1005
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1007
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findPropertyTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedMember;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;
    .locals 1

    .line 1051
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1053
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findReferenceType(Lorg/codehaus/jackson/map/introspect/AnnotatedMember;)Lorg/codehaus/jackson/map/AnnotationIntrospector$ReferenceProperty;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 2

    .line 916
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 918
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 919
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    goto :goto_0

    .line 923
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findRootName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    return-object v0

    :cond_2
    return-object p0
.end method

.method public findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;
    .locals 2

    .line 1264
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1266
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1267
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1271
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1167
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1169
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationContentType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;
    .locals 1

    .line 1139
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object p2

    .line 1140
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationInclusion(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Inclusion;

    move-result-object p0

    return-object p0
.end method

.method public findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1157
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1159
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationKeyType(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/type/JavaType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;
    .locals 1

    .line 1202
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1204
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationPropertyOrder(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    .line 1216
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1218
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationSortAlphabetically(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1147
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1149
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationType(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;
    .locals 1

    .line 1177
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1179
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationTyping(Lorg/codehaus/jackson/map/introspect/Annotated;)Lorg/codehaus/jackson/map/annotate/JsonSerialize$Typing;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSerializationViews(Lorg/codehaus/jackson/map/introspect/Annotated;)[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1191
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationViews(Lorg/codehaus/jackson/map/introspect/Annotated;)[Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1193
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializationViews(Lorg/codehaus/jackson/map/introspect/Annotated;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;
    .locals 1

    .line 1097
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1099
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;
    .locals 1

    .line 1083
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1089
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSerializer(Lorg/codehaus/jackson/map/introspect/Annotated;Lorg/codehaus/jackson/map/BeanProperty;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;
    .locals 2

    .line 1360
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1362
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1363
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1367
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSettablePropertyName(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/introspect/Annotated;",
            ")",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;

    move-result-object v0

    .line 1027
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findSubtypes(Lorg/codehaus/jackson/map/introspect/Annotated;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_3

    .line 1028
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 1029
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 1030
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1031
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1032
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;
    .locals 2

    .line 1039
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1040
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 1041
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeName(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/MapperConfig<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedClass;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder<",
            "*>;"
        }
    .end annotation

    .line 994
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object v0

    if-nez v0, :cond_0

    .line 996
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->findTypeResolver(Lorg/codehaus/jackson/map/MapperConfig;Lorg/codehaus/jackson/map/introspect/AnnotatedClass;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/jsontype/TypeResolverBuilder;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1384
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnyGetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1378
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAnySetterAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1246
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasAsValueAnnotation(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z
    .locals 1

    .line 1390
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->hasCreatorAnnotation(Lorg/codehaus/jackson/map/introspect/Annotated;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isHandled(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    .line 894
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isHandled(Ljava/lang/annotation/Annotation;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z
    .locals 1

    .line 1067
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableConstructor(Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z
    .locals 1

    .line 1075
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableField(Lorg/codehaus/jackson/map/introspect/AnnotatedField;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z
    .locals 1

    .line 1062
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableMethod(Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;
    .locals 1

    .line 950
    iget-object v0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_primary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 952
    iget-object p0, p0, Lorg/codehaus/jackson/map/AnnotationIntrospector$Pair;->_secondary:Lorg/codehaus/jackson/map/AnnotationIntrospector;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/AnnotationIntrospector;->isIgnorableType(Lorg/codehaus/jackson/map/introspect/AnnotatedClass;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
