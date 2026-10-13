.class public final Lorg/codehaus/jackson/map/type/ArrayType;
.super Lorg/codehaus/jackson/map/type/TypeBase;
.source "ArrayType.java"


# instance fields
.field final _componentType:Lorg/codehaus/jackson/type/JavaType;

.field final _emptyArray:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;)V
    .locals 2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->hashCode()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/type/TypeBase;-><init>(Ljava/lang/Class;I)V

    .line 30
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    .line 31
    iput-object p2, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    return-void
.end method

.method public static construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 43
    new-instance v1, Lorg/codehaus/jackson/map/type/ArrayType;

    invoke-direct {v1, p0, v0}, Lorg/codehaus/jackson/map/type/ArrayType;-><init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method protected _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    .line 97
    invoke-static {}, Lorg/codehaus/jackson/map/type/TypeFactory;->defaultInstance()Lorg/codehaus/jackson/map/type/TypeFactory;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    .line 98
    invoke-static {p0}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incompatible narrowing operation: trying to narrow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/ArrayType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to class "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected buildCanonicalName()Ljava/lang/String;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public containedType(I)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    if-nez p1, :cond_0

    .line 184
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public containedTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public containedTypeName(I)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    .line 164
    const-string p0, "E"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 216
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 218
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/map/type/ArrayType;

    .line 219
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    iget-object p1, p1, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    .line 195
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    const/16 v0, 0x5b

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public hasGenericTypes()Z
    .locals 0

    .line 153
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->hasGenericTypes()Z

    move-result p0

    return p0
.end method

.method public isAbstract()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isArrayType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isConcrete()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isContainerType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 112
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/type/ArrayType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[array type, component type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 122
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-static {p1}, Lorg/codehaus/jackson/map/type/ArrayType;->construct(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/type/ArrayType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/ArrayType;
    .locals 2

    .line 59
    new-instance v0, Lorg/codehaus/jackson/map/type/ArrayType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v1, p1}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lorg/codehaus/jackson/map/type/ArrayType;-><init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/ArrayType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/ArrayType;
    .locals 2

    .line 50
    new-instance v0, Lorg/codehaus/jackson/map/type/ArrayType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_componentType:Lorg/codehaus/jackson/type/JavaType;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ArrayType;->_emptyArray:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/map/type/ArrayType;-><init>(Lorg/codehaus/jackson/type/JavaType;Ljava/lang/Object;)V

    .line 51
    iput-object p1, v0, Lorg/codehaus/jackson/map/type/ArrayType;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/ArrayType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/ArrayType;

    move-result-object p0

    return-object p0
.end method
