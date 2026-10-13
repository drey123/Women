.class public Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;
.super Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;
.source "ClassNameIdResolver.java"


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/TypeIdResolverBase;-><init>(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/type/TypeFactory;)V

    return-void
.end method


# virtual methods
.method protected final _idFrom(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    const-class p0, Ljava/lang/Enum;

    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-nez p0, :cond_0

    .line 72
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 76
    const-string p2, "java.util"

    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 85
    instance-of p2, p1, Ljava/util/EnumSet;

    if-eqz p2, :cond_1

    .line 86
    check-cast p1, Ljava/util/EnumSet;

    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->findEnumType(Ljava/util/EnumSet;)Ljava/lang/Class;

    move-result-object p0

    .line 88
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p1

    const-class p2, Ljava/util/EnumSet;

    invoke-virtual {p1, p2, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/CollectionType;->toCanonical()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :cond_1
    instance-of p2, p1, Ljava/util/EnumMap;

    if-eqz p2, :cond_2

    .line 90
    check-cast p1, Ljava/util/EnumMap;

    invoke-static {p1}, Lorg/codehaus/jackson/map/util/ClassUtil;->findEnumType(Ljava/util/EnumMap;)Ljava/lang/Class;

    move-result-object p0

    .line 93
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p1

    const-class p2, Ljava/util/EnumMap;

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, p2, p0, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructMapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/MapType;->toCanonical()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p1, 0x9

    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 96
    const-string p2, ".Arrays$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".Collections$"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, "List"

    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_4

    .line 104
    const-string p0, "java.util.ArrayList"

    :cond_4
    return-object p0
.end method

.method public getMechanism()Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;
    .locals 0

    .line 17
    sget-object p0, Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;->CLASS:Lorg/codehaus/jackson/annotate/JsonTypeInfo$Id;

    return-object p0
.end method

.method public idFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;->_idFrom(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;->_idFrom(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public registerSubtype(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public typeFromId(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3

    .line 41
    const-string v0, "Invalid type id \'"

    const/16 v1, 0x3c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    invoke-static {p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->fromCanonical(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 51
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    .line 52
    invoke-static {p1, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;->_typeFactory:Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/impl/ClassNameIdResolver;->_baseType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (for id type \'Id.class\'): "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 55
    :catch_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (for id type \'Id.class\'): no such class found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
