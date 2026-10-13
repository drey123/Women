.class public final Lorg/codehaus/jackson/map/type/ClassKey;
.super Ljava/lang/Object;
.source "ClassKey.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/codehaus/jackson/map/type/ClassKey;",
        ">;"
    }
.end annotation


# instance fields
.field _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field _className:Ljava/lang/String;

.field _hashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    .line 35
    iput-object v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_hashCode:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_hashCode:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 19
    check-cast p1, Lorg/codehaus/jackson/map/type/ClassKey;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/type/ClassKey;->compareTo(Lorg/codehaus/jackson/map/type/ClassKey;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/codehaus/jackson/map/type/ClassKey;)I
    .locals 0

    .line 62
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    iget-object p1, p1, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
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

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 77
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/map/type/ClassKey;

    .line 86
    iget-object p1, p1, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 89
    iget p0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_hashCode:I

    return p0
.end method

.method public reset(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_class:Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_hashCode:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/codehaus/jackson/map/type/ClassKey;->_className:Ljava/lang/String;

    return-object p0
.end method
