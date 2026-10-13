.class public Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;
.super Lorg/codehaus/jackson/map/DeserializerFactory$Config;
.source "BeanDeserializerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfigImpl"
.end annotation


# static fields
.field protected static final NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

.field protected static final NO_KEY_DESERIALIZERS:[Lorg/codehaus/jackson/map/KeyDeserializers;

.field protected static final NO_MODIFIERS:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;


# instance fields
.field protected final _abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

.field protected final _additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

.field protected final _additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

.field protected final _modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 44
    new-array v1, v0, [Lorg/codehaus/jackson/map/KeyDeserializers;

    sput-object v1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_KEY_DESERIALIZERS:[Lorg/codehaus/jackson/map/KeyDeserializers;

    .line 45
    new-array v1, v0, [Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    sput-object v1, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_MODIFIERS:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    .line 46
    new-array v0, v0, [Lorg/codehaus/jackson/map/AbstractTypeResolver;

    sput-object v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, v0, v0, v0, v0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-void
.end method

.method protected constructor <init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Lorg/codehaus/jackson/map/DeserializerFactory$Config;-><init>()V

    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory;->access$000()[Lorg/codehaus/jackson/map/Deserializers;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    if-nez p2, :cond_1

    .line 98
    sget-object p2, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_KEY_DESERIALIZERS:[Lorg/codehaus/jackson/map/KeyDeserializers;

    :cond_1
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    if-nez p3, :cond_2

    .line 100
    sget-object p3, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_MODIFIERS:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    :cond_2
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    if-nez p4, :cond_3

    .line 101
    sget-object p4, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->NO_ABSTRACT_TYPE_RESOLVERS:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    :cond_3
    iput-object p4, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    return-void
.end method


# virtual methods
.method public abstractTypeResolvers()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/AbstractTypeResolver;",
            ">;"
        }
    .end annotation

    .line 173
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public deserializerModifiers()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public deserializers()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/Deserializers;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public hasAbstractTypeResolvers()Z
    .locals 0

    .line 154
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeserializerModifiers()Z
    .locals 0

    .line 151
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasDeserializers()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasKeyDeserializers()Z
    .locals 0

    .line 148
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public keyDeserializers()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lorg/codehaus/jackson/map/KeyDeserializers;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->arrayAsIterable([Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public withAbstractTypeResolver(Lorg/codehaus/jackson/map/AbstractTypeResolver;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 3

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/codehaus/jackson/map/AbstractTypeResolver;

    .line 141
    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-direct {v0, v1, v2, p0, p1}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-object v0

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null resolver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withAdditionalDeserializers(Lorg/codehaus/jackson/map/Deserializers;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 3

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/codehaus/jackson/map/Deserializers;

    .line 111
    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-direct {v0, p1, v1, v2, p0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-object v0

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null Deserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withAdditionalKeyDeserializers(Lorg/codehaus/jackson/map/KeyDeserializers;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 3

    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/codehaus/jackson/map/KeyDeserializers;

    .line 121
    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-direct {v0, v1, p1, v2, p0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-object v0

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null KeyDeserializers"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withDeserializerModifier(Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;)Lorg/codehaus/jackson/map/DeserializerFactory$Config;
    .locals 3

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_modifiers:[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    invoke-static {v0, p1}, Lorg/codehaus/jackson/map/util/ArrayBuilders;->insertInListNoDup([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;

    .line 131
    new-instance v0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;

    iget-object v1, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalDeserializers:[Lorg/codehaus/jackson/map/Deserializers;

    iget-object v2, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_additionalKeyDeserializers:[Lorg/codehaus/jackson/map/KeyDeserializers;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;->_abstractTypeResolvers:[Lorg/codehaus/jackson/map/AbstractTypeResolver;

    invoke-direct {v0, v1, v2, p1, p0}, Lorg/codehaus/jackson/map/deser/BeanDeserializerFactory$ConfigImpl;-><init>([Lorg/codehaus/jackson/map/Deserializers;[Lorg/codehaus/jackson/map/KeyDeserializers;[Lorg/codehaus/jackson/map/deser/BeanDeserializerModifier;[Lorg/codehaus/jackson/map/AbstractTypeResolver;)V

    return-object v0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can not pass null modifier"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
