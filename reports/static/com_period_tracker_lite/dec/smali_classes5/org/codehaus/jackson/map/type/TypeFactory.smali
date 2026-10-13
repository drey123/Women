.class public final Lorg/codehaus/jackson/map/type/TypeFactory;
.super Ljava/lang/Object;
.source "TypeFactory.java"


# static fields
.field private static final NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

.field public static final instance:Lorg/codehaus/jackson/map/type/TypeFactory;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field protected final _modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

.field protected final _parser:Lorg/codehaus/jackson/map/type/TypeParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/type/TypeFactory;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Lorg/codehaus/jackson/type/JavaType;

    sput-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeParser;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/type/TypeParser;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;)V

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/map/type/TypeParser;[Lorg/codehaus/jackson/map/type/TypeModifier;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    .line 77
    iput-object p2, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    return-void
.end method

.method private _collectionType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 917
    const-class v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 920
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0

    .line 923
    :cond_0
    array-length p0, v0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    .line 926
    aget-object p0, v0, p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0

    .line 924
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Strange Collection type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": can not determine type parameters"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static _findSuperClassChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/HierarchicType;"
        }
    .end annotation

    .line 977
    new-instance v0, Lorg/codehaus/jackson/map/type/HierarchicType;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/type/HierarchicType;-><init>(Ljava/lang/reflect/Type;)V

    .line 978
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p1, :cond_0

    return-object v0

    .line 983
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 985
    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperClassChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 987
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSubType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    .line 988
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSuperType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static _findSuperInterfaceChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/HierarchicType;"
        }
    .end annotation

    .line 997
    new-instance v0, Lorg/codehaus/jackson/map/type/HierarchicType;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/type/HierarchicType;-><init>(Ljava/lang/reflect/Type;)V

    .line 998
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p1, :cond_0

    return-object v0

    .line 1003
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1007
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 1008
    invoke-static {v4, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperInterfaceChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1010
    invoke-virtual {v4, v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSubType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    .line 1011
    invoke-virtual {v0, v4}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSuperType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1017
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1019
    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperInterfaceChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1021
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSubType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    .line 1022
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/HierarchicType;->setSuperType(Lorg/codehaus/jackson/map/type/HierarchicType;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static _findSuperTypeChain(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/HierarchicType;"
        }
    .end annotation

    .line 969
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperInterfaceChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object p0

    return-object p0

    .line 972
    :cond_0
    invoke-static {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperClassChain(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object p0

    return-object p0
.end method

.method private _mapType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 903
    const-class v0, Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 906
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0

    .line 909
    :cond_0
    array-length p0, v0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    const/4 p0, 0x0

    .line 912
    aget-object p0, v0, p0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0

    .line 910
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Strange Map type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": can not determine type parameters"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static arrayType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructArrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static arrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructArrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0
.end method

.method public static collectionType(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0
.end method

.method public static collectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0
.end method

.method public static defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 1

    .line 95
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    return-object v0
.end method

.method public static fastSimpleType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 209
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->uncheckedSimpleType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static findParameterTypes(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 214
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static findParameterTypes(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            ")[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 219
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static findParameterTypes(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 224
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static fromCanonical(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructFromCanonical(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static fromClass(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 247
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static fromType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static fromTypeReference(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 261
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static mapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-static {p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-virtual {v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public static mapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 185
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 190
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static varargs parametricType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static rawClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 115
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 116
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 119
    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static specialize(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 204
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static type(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static type(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static type(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static type(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public static unknownType()Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .line 111
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public _constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5

    .line 453
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 454
    move-object v0, p1

    check-cast v0, Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 459
    new-instance p2, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {p2, p0, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    .line 461
    :cond_0
    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    .line 464
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    .line 465
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromParamType(Ljava/lang/reflect/ParameterizedType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    .line 467
    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    .line 468
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromArrayType(Ljava/lang/reflect/GenericArrayType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    .line 470
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_4

    .line 471
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromVariable(Ljava/lang/reflect/TypeVariable;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_4
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_6

    .line 474
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromWildcard(Ljava/lang/reflect/WildcardType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    .line 483
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->isContainerType()Z

    move-result v1

    if-nez v1, :cond_5

    .line 484
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 485
    invoke-virtual {v4, v0, p1, p2, p0}, Lorg/codehaus/jackson/map/type/TypeModifier;->modifyType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;Lorg/codehaus/jackson/map/type/TypeFactory;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    .line 477
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized Type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected _fromArrayType(Ljava/lang/reflect/GenericArrayType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 843
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 844
    invoke-static {p0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0
.end method

.method protected _fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 729
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 730
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0

    .line 735
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 736
    new-instance p0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 742
    :cond_1
    const-class p2, Ljava/util/Map;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 743
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_mapType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 745
    :cond_2
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 746
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_collectionType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 748
    :cond_3
    new-instance p0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    return-object p0
.end method

.method protected _fromParamType(Ljava/lang/reflect/ParameterizedType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 7

    .line 802
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 803
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 804
    :cond_0
    array-length v2, p1

    :goto_0
    if-nez v2, :cond_1

    .line 809
    sget-object p1, Lorg/codehaus/jackson/map/type/TypeFactory;->NO_TYPES:[Lorg/codehaus/jackson/type/JavaType;

    goto :goto_2

    .line 811
    :cond_1
    new-array v3, v2, [Lorg/codehaus/jackson/type/JavaType;

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_2

    .line 813
    aget-object v5, p1, v4

    invoke-virtual {p0, v5, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    move-object p1, v3

    .line 818
    :goto_2
    const-class p2, Ljava/util/Map;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const-string v4, ")"

    const-string v5, " (found "

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 819
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    .line 820
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 821
    array-length p1, p0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_3

    .line 824
    aget-object p1, p0, v1

    aget-object p0, p0, v6

    invoke-static {v0, p1, p0}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0

    .line 822
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not find 2 type parameters for Map class "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 826
    :cond_4
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 827
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    .line 828
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 829
    array-length p1, p0

    if-ne p1, v6, :cond_5

    .line 832
    aget-object p0, p0, v1

    invoke-static {v0, p0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0

    .line 830
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Could not find 1 type parameter for Collection class "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 835
    new-instance p0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 837
    :cond_7
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method protected _fromParameterizedClass(Ljava/lang/Class;Ljava/util/List;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Lorg/codehaus/jackson/type/JavaType;",
            ">;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 757
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 758
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0

    .line 760
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 761
    new-instance p0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 763
    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 766
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 767
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/codehaus/jackson/type/JavaType;

    .line 768
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/type/JavaType;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 770
    :goto_0
    invoke-static {p1, v0, p0}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0

    .line 772
    :cond_3
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_mapType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 774
    :cond_4
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 775
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v2, :cond_5

    .line 776
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/codehaus/jackson/type/JavaType;

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0

    .line 778
    :cond_5
    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_collectionType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 780
    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 781
    new-instance p0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    return-object p0

    .line 783
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/codehaus/jackson/type/JavaType;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lorg/codehaus/jackson/type/JavaType;

    .line 784
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method protected _fromVariable(Ljava/lang/reflect/TypeVariable;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 854
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 858
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    .line 859
    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;->findType(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 869
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 884
    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/type/TypeBindings;->_addPlaceholder(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 885
    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method protected _fromWildcard(Ljava/lang/reflect/WildcardType;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .line 898
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method protected _resolveVariableViaSubTypes(Lorg/codehaus/jackson/map/type/HierarchicType;Ljava/lang/String;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4

    if-eqz p1, :cond_2

    .line 932
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/HierarchicType;->isGeneric()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 933
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/HierarchicType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    .line 934
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 935
    aget-object v3, v0, v2

    .line 936
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 938
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/HierarchicType;->asGeneric()Ljava/lang/reflect/ParameterizedType;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    aget-object p2, p2, v2

    .line 939
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    .line 940
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/type/HierarchicType;->getSubType()Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object p1

    check-cast p2, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->_resolveVariableViaSubTypes(Lorg/codehaus/jackson/map/type/HierarchicType;Ljava/lang/String;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 943
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 947
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_unknownType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method protected _unknownType()Lorg/codehaus/jackson/type/JavaType;
    .locals 2

    .line 951
    new-instance p0, Lorg/codehaus/jackson/map/type/SimpleType;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object p0
.end method

.method protected constructArrayType(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/ArrayType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/ArrayType;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0
.end method

.method protected constructArrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;
    .locals 0

    .line 514
    invoke-static {p1}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0
.end method

.method public constructCollectionLikeType(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/CollectionLikeType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;"
        }
    .end annotation

    .line 548
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionLikeType;

    move-result-object p0

    return-object p0
.end method

.method public constructCollectionLikeType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionLikeType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/CollectionLikeType;"
        }
    .end annotation

    .line 560
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionLikeType;

    move-result-object p0

    return-object p0
.end method

.method public constructCollectionType(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/CollectionType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/CollectionType;"
        }
    .end annotation

    .line 525
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0
.end method

.method public constructCollectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/CollectionType;"
        }
    .end annotation

    .line 536
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0
.end method

.method public constructFromCanonical(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 334
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/TypeParser;->parse(Ljava/lang/String;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public constructMapLikeType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/MapLikeType;"
        }
    .end annotation

    .line 610
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public constructMapLikeType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapLikeType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/MapLikeType;"
        }
    .end annotation

    .line 598
    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/map/type/MapLikeType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapLikeType;

    move-result-object p0

    return-object p0
.end method

.method public constructMapType(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/MapType;"
        }
    .end annotation

    .line 586
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    invoke-virtual {p0, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public constructMapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/map/type/MapType;"
        }
    .end annotation

    .line 573
    invoke-static {p1, p2, p3}, Lorg/codehaus/jackson/map/type/MapType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0
.end method

.method public varargs constructParametricType(Ljava/lang/Class;[Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 663
    array-length v0, p2

    .line 664
    new-array v1, v0, [Lorg/codehaus/jackson/type/JavaType;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 666
    aget-object v3, p2, v2

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 668
    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructParametricType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public varargs constructParametricType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 692
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, ")"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 694
    array-length v0, p2

    if-ne v0, v3, :cond_0

    .line 697
    aget-object p1, p2, v2

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructArrayType(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0

    .line 695
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Need exactly 1 parameter type for arrays ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 699
    :cond_1
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    array-length v0, p2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 703
    aget-object v0, p2, v2

    aget-object p2, p2, v3

    invoke-virtual {p0, p1, v0, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/MapType;

    move-result-object p0

    return-object p0

    .line 701
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Need exactly 2 parameter types for Map types ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 705
    :cond_3
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 706
    array-length v0, p2

    if-ne v0, v3, :cond_4

    .line 709
    aget-object p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0

    .line 707
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Need exactly 1 parameter type for Collection types ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 711
    :cond_5
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public constructSimpleType(Ljava/lang/Class;[Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 621
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p0

    .line 622
    array-length v0, p0

    array-length v1, p2

    if-ne v0, v1, :cond_1

    .line 626
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/String;

    .line 627
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 628
    aget-object v3, p0, v2

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 630
    :cond_0
    new-instance p0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {p0, p1, v0, p2}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object p0

    .line 623
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Parameter type mismatch for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": expected "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " parameters, was given "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructSpecializedType(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 293
    instance-of v0, p1, Lorg/codehaus/jackson/map/type/SimpleType;

    if-eqz v0, :cond_4

    .line 295
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 299
    :cond_0
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    sget-object v0, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    new-instance v1, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    invoke-virtual {v0, p2, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->_fromClass(Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 305
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 307
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 309
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 311
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    :cond_2
    return-object p0

    .line 300
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not subtype of "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_4
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    const/4 v0, 0x0

    .line 424
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public constructType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 436
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v0, p0, p2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 428
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .line 440
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v0, p0, p2}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public constructType(Lorg/codehaus/jackson/type/TypeReference;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/TypeReference<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 432
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/TypeReference;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 379
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    invoke-virtual {p0, p1, p2, v0}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/type/TypeBindings;",
            ")[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 385
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->_findSuperTypeChain(Ljava/lang/Class;Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 392
    :goto_0
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getSuperType()Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 393
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getSuperType()Lorg/codehaus/jackson/map/type/HierarchicType;

    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    .line 395
    new-instance p2, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {p2, p0, p1}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Ljava/lang/Class;)V

    .line 396
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->isGeneric()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->asGeneric()Ljava/lang/reflect/ParameterizedType;

    move-result-object v1

    .line 398
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    .line 400
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_0

    .line 402
    aget-object v4, p1, v3

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    .line 403
    sget-object v5, Lorg/codehaus/jackson/map/type/TypeFactory;->instance:Lorg/codehaus/jackson/map/type/TypeFactory;

    aget-object v6, v1, v3

    invoke-virtual {v5, v6, p3}, Lorg/codehaus/jackson/map/type/TypeFactory;->_constructType(Ljava/lang/reflect/Type;Lorg/codehaus/jackson/map/type/TypeBindings;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v5

    .line 404
    invoke-virtual {p2, v4, v5}, Lorg/codehaus/jackson/map/type/TypeBindings;->addBinding(Ljava/lang/String;Lorg/codehaus/jackson/type/JavaType;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 411
    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/map/type/HierarchicType;->isGeneric()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 414
    :cond_2
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/type/TypeBindings;->typesAsArray()[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    .line 388
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Class "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a subtype of "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public findTypeParameters(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Class;)[Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 358
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_2

    .line 361
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->containedTypeCount()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 363
    :cond_0
    new-array p2, p0, [Lorg/codehaus/jackson/type/JavaType;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 365
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/type/JavaType;->containedType(I)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v1

    aput-object v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p2

    .line 375
    :cond_2
    new-instance v1, Lorg/codehaus/jackson/map/type/TypeBindings;

    invoke-direct {v1, p0, p1}, Lorg/codehaus/jackson/map/type/TypeBindings;-><init>(Lorg/codehaus/jackson/map/type/TypeFactory;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {p0, v0, p2, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;->findTypeParameters(Ljava/lang/Class;Ljava/lang/Class;Lorg/codehaus/jackson/map/type/TypeBindings;)[Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public uncheckedSimpleType(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 644
    new-instance p0, Lorg/codehaus/jackson/map/type/SimpleType;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object p0
.end method

.method public withModifier(Lorg/codehaus/jackson/map/type/TypeModifier;)Lorg/codehaus/jackson/map/type/TypeFactory;
    .locals 3

    .line 82
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_modifiers:[Lorg/codehaus/jackson/map/type/TypeModifier;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/codehaus/jackson/map/type/TypeModifier;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, p0, v1}, Lorg/codehaus/jackson/map/type/TypeFactory;-><init>(Lorg/codehaus/jackson/map/type/TypeParser;[Lorg/codehaus/jackson/map/type/TypeModifier;)V

    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lorg/codehaus/jackson/map/type/TypeFactory;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/TypeFactory;->_parser:Lorg/codehaus/jackson/map/type/TypeParser;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/codehaus/jackson/map/type/TypeModifier;

    invoke-direct {v1, p0, p1}, Lorg/codehaus/jackson/map/type/TypeFactory;-><init>(Lorg/codehaus/jackson/map/type/TypeParser;[Lorg/codehaus/jackson/map/type/TypeModifier;)V

    return-object v1
.end method
