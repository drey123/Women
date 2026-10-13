.class public final Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;
.super Ljava/lang/Object;
.source "SerializerCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/SerializerCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeKey"
.end annotation


# instance fields
.field protected _class:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected _hashCode:I

.field protected _isTyped:Z

.field protected _type:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    .line 227
    iput-boolean p2, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    .line 228
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Ljava/lang/Class;Z)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/type/JavaType;Z)V
    .locals 1

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    const/4 v0, 0x0

    .line 233
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    .line 234
    iput-boolean p2, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    .line 235
    invoke-static {p1, p2}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Lorg/codehaus/jackson/type/JavaType;Z)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method private static final hash(Ljava/lang/Class;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)I"
        }
    .end annotation

    .line 239
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method

.method private static final hash(Lorg/codehaus/jackson/type/JavaType;Z)I
    .locals 1

    .line 247
    invoke-virtual {p0}, Lorg/codehaus/jackson/type/JavaType;->hashCode()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 295
    :cond_0
    check-cast p1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;

    .line 296
    iget-boolean v1, p1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 297
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    if-eqz v1, :cond_2

    .line 298
    iget-object p0, p1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    return v3

    .line 300
    :cond_2
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    iget-object p1, p1, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/type/JavaType;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 0

    .line 282
    iget p0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return p0
.end method

.method public resetTyped(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    .line 256
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    .line 258
    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Ljava/lang/Class;Z)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public resetTyped(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1

    .line 269
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x1

    .line 271
    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    .line 272
    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Lorg/codehaus/jackson/type/JavaType;Z)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public resetUntyped(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    .line 263
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 264
    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    .line 265
    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Ljava/lang/Class;Z)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public resetUntyped(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 1

    .line 276
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    .line 279
    invoke-static {p1, v0}, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->hash(Lorg/codehaus/jackson/type/JavaType;Z)I

    move-result p1

    iput p1, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_hashCode:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 285
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    const-string v1, "}"

    const-string v2, ", typed? "

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "{class: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_class:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "{type: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_type:Lorg/codehaus/jackson/type/JavaType;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lorg/codehaus/jackson/map/ser/SerializerCache$TypeKey;->_isTyped:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
