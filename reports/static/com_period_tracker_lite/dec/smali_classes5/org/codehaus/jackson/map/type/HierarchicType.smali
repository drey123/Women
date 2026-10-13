.class public Lorg/codehaus/jackson/map/type/HierarchicType;
.super Ljava/lang/Object;
.source "HierarchicType.java"


# instance fields
.field protected final _actualType:Ljava/lang/reflect/Type;

.field protected final _genericType:Ljava/lang/reflect/ParameterizedType;

.field protected final _rawClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _subType:Lorg/codehaus/jackson/map/type/HierarchicType;

.field protected _superType:Lorg/codehaus/jackson/map/type/HierarchicType;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_actualType:Ljava/lang/reflect/Type;

    .line 33
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 34
    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    .line 37
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    .line 38
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " can not be used to construct HierarchicType"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asGeneric()Ljava/lang/reflect/ParameterizedType;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    return-object p0
.end method

.method public getRawClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 52
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    return-object p0
.end method

.method public getSubType()Lorg/codehaus/jackson/map/type/HierarchicType;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_subType:Lorg/codehaus/jackson/map/type/HierarchicType;

    return-object p0
.end method

.method public getSuperType()Lorg/codehaus/jackson/map/type/HierarchicType;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_superType:Lorg/codehaus/jackson/map/type/HierarchicType;

    return-object p0
.end method

.method public isGeneric()Z
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setSubType(Lorg/codehaus/jackson/map/type/HierarchicType;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_subType:Lorg/codehaus/jackson/map/type/HierarchicType;

    return-void
.end method

.method public setSuperType(Lorg/codehaus/jackson/map/type/HierarchicType;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_superType:Lorg/codehaus/jackson/map/type/HierarchicType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_genericType:Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/HierarchicType;->_rawClass:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
