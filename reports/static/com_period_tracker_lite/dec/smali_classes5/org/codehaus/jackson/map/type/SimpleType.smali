.class public final Lorg/codehaus/jackson/map/type/SimpleType;
.super Lorg/codehaus/jackson/map/type/TypeBase;
.source "SimpleType.java"


# instance fields
.field protected final _typeNames:[Ljava/lang/String;

.field protected final _typeParameters:[Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0, v0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeBase;-><init>(Ljava/lang/Class;I)V

    if-eqz p2, :cond_1

    .line 40
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iput-object p2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public static construct(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/SimpleType;"
        }
    .end annotation

    .line 98
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, ")"

    if-nez v0, :cond_2

    .line 101
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;)V

    return-object v0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not construct SimpleType for an array (class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not construct SimpleType for a Collection (class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can not construct SimpleType for a Map (class: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static constructUnsafe(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/map/type/SimpleType;"
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method


# virtual methods
.method protected _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    const-class v1, Ljava/lang/Iterable;

    if-ne v0, v1, :cond_1

    .line 69
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lorg/codehaus/jackson/map/type/SimpleType;->constructUnsafe(Ljava/lang/Class;)Lorg/codehaus/jackson/map/type/SimpleType;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 73
    :goto_0
    invoke-static {p1, p0}, Lorg/codehaus/jackson/map/type/CollectionType;->construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionType;

    move-result-object p0

    return-object p0

    .line 76
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, p1, v1, p0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method protected buildCanonicalName()Ljava/lang/String;
    .locals 7

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/16 v1, 0x3c

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p0, v4

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_1

    :cond_0
    const/16 v6, 0x2c

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    :goto_1
    invoke-virtual {v5}, Lorg/codehaus/jackson/type/JavaType;->toCanonical()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x3e

    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public containedType(I)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    if-ltz p1, :cond_1

    .line 166
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public containedTypeCount()I
    .locals 0

    .line 160
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public containedTypeName(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_1

    .line 175
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 220
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 222
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/map/type/SimpleType;

    .line 225
    iget-object v2, p1, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    iget-object v3, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    if-eq v2, v3, :cond_3

    return v1

    .line 228
    :cond_3
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    .line 229
    iget-object p1, p1, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-nez p0, :cond_6

    if-eqz p1, :cond_5

    .line 231
    array-length p0, p1

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0

    :cond_6
    if-nez p1, :cond_7

    return v1

    .line 235
    :cond_7
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_8

    return v1

    .line 236
    :cond_8
    array-length v2, p0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_a

    .line 237
    aget-object v4, p0, v3

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Lorg/codehaus/jackson/type/JavaType;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    return v1

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    return v0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 183
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/codehaus/jackson/map/type/SimpleType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .line 189
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/codehaus/jackson/map/type/SimpleType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    .line 190
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 193
    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3e

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x3b

    .line 197
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public isContainerType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 83
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal error: SimpleType.narrowContentsBy() should never be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    const-string v1, "[simple type, class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/SimpleType;->buildCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 90
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal error: SimpleType.widenContentsBy() should never be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 125
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Simple types have no content types; can not call withContenTypeHandler()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/SimpleType;
    .locals 3

    .line 115
    new-instance v0, Lorg/codehaus/jackson/map/type/SimpleType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeNames:[Ljava/lang/String;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeParameters:[Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, v2, p0}, Lorg/codehaus/jackson/map/type/SimpleType;-><init>(Ljava/lang/Class;[Ljava/lang/String;[Lorg/codehaus/jackson/type/JavaType;)V

    .line 116
    iput-object p1, v0, Lorg/codehaus/jackson/map/type/SimpleType;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/SimpleType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/SimpleType;

    move-result-object p0

    return-object p0
.end method
