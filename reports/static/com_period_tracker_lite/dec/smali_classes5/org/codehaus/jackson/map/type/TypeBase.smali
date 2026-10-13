.class public abstract Lorg/codehaus/jackson/map/type/TypeBase;
.super Lorg/codehaus/jackson/type/JavaType;
.source "TypeBase.java"


# instance fields
.field volatile _canonicalName:Ljava/lang/String;


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

    .line 13
    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/type/JavaType;-><init>(Ljava/lang/Class;I)V

    return-void
.end method

.method protected static _classSignature(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 55
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_0

    const/16 p0, 0x5a

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 57
    :cond_0
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1

    const/16 p0, 0x42

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 60
    :cond_1
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_2

    const/16 p0, 0x53

    .line 61
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 63
    :cond_2
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3

    const/16 p0, 0x43

    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 66
    :cond_3
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_4

    const/16 p0, 0x49

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 69
    :cond_4
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5

    const/16 p0, 0x4a

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 72
    :cond_5
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_6

    const/16 p0, 0x46

    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 75
    :cond_6
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_7

    const/16 p0, 0x44

    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 78
    :cond_7
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_8

    const/16 p0, 0x56

    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p1

    .line 81
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unrecognized primitive type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/16 v0, 0x4c

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_b

    .line 87
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_a

    const/16 v2, 0x2f

    .line 89
    :cond_a
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p2, :cond_c

    const/16 p0, 0x3b

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_c
    return-object p1
.end method


# virtual methods
.method protected abstract buildCanonicalName()Ljava/lang/String;
.end method

.method protected final copyHandlers(Lorg/codehaus/jackson/type/JavaType;)Lorg/codehaus/jackson/type/JavaType;
    .locals 1

    .line 30
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getValueHandler()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBase;->_valueHandler:Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getTypeHandler()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/TypeBase;->_typeHandler:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract getErasedSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public abstract getGenericSignature(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
.end method

.method public toCanonical()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/codehaus/jackson/map/type/TypeBase;->_canonicalName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/type/TypeBase;->buildCanonicalName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
