.class public Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;
.super Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;
.source "ObjectMapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTypeResolverBuilder"
.end annotation


# instance fields
.field protected final _appliesFor:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;)V
    .locals 0

    .line 133
    invoke-direct {p0}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    .line 134
    iput-object p1, p0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    return-void
.end method


# virtual methods
.method public buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/TypeDeserializer;"
        }
    .end annotation

    .line 141
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;->useForType(Lorg/codehaus/jackson/type/JavaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->buildTypeDeserializer(Lorg/codehaus/jackson/map/DeserializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeDeserializer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/SerializationConfig;",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Ljava/util/Collection<",
            "Lorg/codehaus/jackson/map/jsontype/NamedType;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")",
            "Lorg/codehaus/jackson/map/TypeSerializer;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;->useForType(Lorg/codehaus/jackson/type/JavaType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/jsontype/impl/StdTypeResolverBuilder;->buildTypeSerializer(Lorg/codehaus/jackson/map/SerializationConfig;Lorg/codehaus/jackson/type/JavaType;Ljava/util/Collection;Lorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/TypeSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public useForType(Lorg/codehaus/jackson/type/JavaType;)Z
    .locals 4

    .line 161
    sget-object v0, Lorg/codehaus/jackson/map/ObjectMapper$2;->$SwitchMap$org$codehaus$jackson$map$ObjectMapper$DefaultTyping:[I

    iget-object p0, p0, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ObjectMapper$DefaultTyping;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const/4 v3, 0x2

    if-eq p0, v3, :cond_4

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    .line 176
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, v1, :cond_0

    return v2

    :cond_0
    return v0

    .line 170
    :cond_1
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 171
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    .line 173
    :cond_2
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isFinal()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    .line 163
    :cond_3
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isArrayType()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 164
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getContentType()Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    .line 168
    :cond_4
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    if-eq p0, v1, :cond_6

    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isConcrete()Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method
