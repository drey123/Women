.class public Lorg/codehaus/jackson/map/type/CollectionLikeType;
.super Lorg/codehaus/jackson/map/type/TypeBase;
.source "CollectionLikeType.java"


# instance fields
.field protected final _elementType:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/type/JavaType;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/type/TypeBase;-><init>(Ljava/lang/Class;I)V

    .line 32
    iput-object p2, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    return-void
.end method

.method public static construct(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/map/type/CollectionLikeType;
    .locals 1
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

    .line 63
    new-instance v0, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    invoke-direct {v0, p0, p1}, Lorg/codehaus/jackson/map/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method


# virtual methods
.method protected _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, p1, p0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method protected buildCanonicalName()Ljava/lang/String;
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    iget-object v1, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    if-eqz v1, :cond_0

    const/16 v1, 0x3c

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->toCanonical()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3e

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public containedType(I)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    if-nez p1, :cond_0

    .line 102
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

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

    .line 111
    const-string p0, "E"

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 170
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 172
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    .line 173
    iget-object v2, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    iget-object v3, p1, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    iget-object p1, p1, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 117
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2

    .line 122
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x3c

    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 125
    const-string p0, ">;"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1
.end method

.method public isCollectionLikeType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isContainerType()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isTrueCollectionType()Z
    .locals 1

    .line 156
    const-class v0, Ljava/util/Collection;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 47
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/codehaus/jackson/map/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[collection-like type; class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contains "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 57
    :cond_0
    new-instance v0, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    iget-object v2, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v2, p1}, Lorg/codehaus/jackson/type/JavaType;->widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lorg/codehaus/jackson/map/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/CollectionLikeType;
    .locals 2

    .line 79
    new-instance v0, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    return-object v0
.end method

.method public bridge synthetic withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/CollectionLikeType;

    move-result-object p0

    return-object p0
.end method

.method public withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/CollectionLikeType;
    .locals 2

    .line 70
    new-instance v0, Lorg/codehaus/jackson/map/type/CollectionLikeType;

    iget-object v1, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_class:Ljava/lang/Class;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_elementType:Lorg/codehaus/jackson/type/JavaType;

    invoke-direct {v0, v1, p0}, Lorg/codehaus/jackson/map/type/CollectionLikeType;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/type/JavaType;)V

    .line 71
    iput-object p1, v0, Lorg/codehaus/jackson/map/type/CollectionLikeType;->_typeHandler:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/CollectionLikeType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/map/type/CollectionLikeType;

    move-result-object p0

    return-object p0
.end method
