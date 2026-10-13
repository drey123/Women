.class public abstract Lorg/codehaus/jackson/type/JavaType;
.super Ljava/lang/Object;
.source "JavaType.java"


# instance fields
.field protected final _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _hashCode:I

.field protected _typeHandler:Ljava/lang/Object;

.field protected _valueHandler:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Ljava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lorg/codehaus/jackson/type/JavaType;->_hashCode:I

    return-void
.end method


# virtual methods
.method protected _assertSubclass(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 454
    iget-object p2, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 455
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not assignable to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected abstract _narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation
.end method

.method protected _widen(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 158
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->_narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public containedType(I)Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public containedTypeCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public containedTypeName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final forcedNarrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->_narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    .line 121
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 124
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 125
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public getContentType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getErasedSignature()Ljava/lang/String;
    .locals 2

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 427
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/type/JavaType;->getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public getGenericSignature()Ljava/lang/String;
    .locals 2

    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 402
    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/type/JavaType;->getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public getKeyType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getRawClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 213
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    return-object p0
.end method

.method public getTypeHandler()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 370
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    return-object p0
.end method

.method public getValueHandler()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 362
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    return-object p0
.end method

.method public hasGenericTypes()Z
    .locals 0

    .line 297
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->containedTypeCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRawClass(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 221
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 472
    iget p0, p0, Lorg/codehaus/jackson/type/JavaType;->_hashCode:I

    return p0
.end method

.method public isAbstract()Z
    .locals 0

    .line 225
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public isArrayType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isCollectionLikeType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isConcrete()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isContainerType()Z
.end method

.method public final isEnumType()Z
    .locals 0

    .line 251
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    return p0
.end method

.method public final isFinal()Z
    .locals 0

    .line 257
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public final isInterface()Z
    .locals 0

    .line 253
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public isMapLikeType()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isPrimitive()Z
    .locals 0

    .line 255
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result p0

    return p0
.end method

.method public isThrowable()Z
    .locals 1

    .line 246
    const-class v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public final narrowBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 97
    :cond_0
    invoke-virtual {p0, p1, v0}, Lorg/codehaus/jackson/type/JavaType;->_assertSubclass(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 98
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->_narrow(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/type/JavaType;->setValueHandler(Ljava/lang/Object;)V

    .line 102
    :cond_1
    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    if-eqz p0, :cond_2

    .line 103
    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/type/JavaType;->withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public abstract narrowContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation
.end method

.method public setTypeHandler(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 200
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to reset type handler for type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]; old handler of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", new handler of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/codehaus/jackson/type/JavaType;->_typeHandler:Ljava/lang/Object;

    return-void
.end method

.method public setValueHandler(Ljava/lang/Object;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 176
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Trying to reset value handler for type ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]; old handler of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", new handler of type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/codehaus/jackson/type/JavaType;->_valueHandler:Ljava/lang/Object;

    return-void
.end method

.method public abstract toCanonical()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public final widenBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/codehaus/jackson/type/JavaType;->_class:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    return-object p0

    .line 146
    :cond_0
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/type/JavaType;->_assertSubclass(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 147
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->_widen(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p0

    return-object p0
.end method

.method public abstract widenContentsBy(Ljava/lang/Class;)Lorg/codehaus/jackson/type/JavaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/codehaus/jackson/type/JavaType;"
        }
    .end annotation
.end method

.method public abstract withContentTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
.end method

.method public abstract withTypeHandler(Ljava/lang/Object;)Lorg/codehaus/jackson/type/JavaType;
.end method
