.class public final Lorg/codehaus/jackson/map/jsontype/NamedType;
.super Ljava/lang/Object;
.source "NamedType.java"


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

.field protected _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/codehaus/jackson/map/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_class:Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_hashCode:I

    .line 23
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/jsontype/NamedType;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 43
    :cond_2
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_class:Ljava/lang/Class;

    check-cast p1, Lorg/codehaus/jackson/map/jsontype/NamedType;

    iget-object p1, p1, Lorg/codehaus/jackson/map/jsontype/NamedType;->_class:Ljava/lang/Class;

    if-ne p0, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_name:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 26
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_class:Ljava/lang/Class;

    return-object p0
.end method

.method public hasName()Z
    .locals 0

    .line 32
    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_name:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 47
    iget p0, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_hashCode:I

    return p0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_name:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[NamedType, class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_class:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_name:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/jsontype/NamedType;->_name:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
