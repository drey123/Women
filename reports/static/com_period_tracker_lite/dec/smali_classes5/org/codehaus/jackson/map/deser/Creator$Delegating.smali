.class final Lorg/codehaus/jackson/map/deser/Creator$Delegating;
.super Ljava/lang/Object;
.source "Creator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/Creator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Delegating"
.end annotation


# instance fields
.field protected final _creator:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

.field protected final _ctor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field protected _deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _factoryMethod:Ljava/lang/reflect/Method;

.field protected final _valueType:Lorg/codehaus/jackson/type/JavaType;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    invoke-virtual {p1}, Lorg/codehaus/jackson/map/introspect/BasicBeanDescription;->bindingsForBeanType()Lorg/codehaus/jackson/map/type/TypeBindings;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 156
    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_creator:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 157
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p3

    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_ctor:Ljava/lang/reflect/Constructor;

    .line 158
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_factoryMethod:Ljava/lang/reflect/Method;

    .line 159
    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedConstructor;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 161
    iput-object p3, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_creator:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    .line 162
    iput-object v1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_ctor:Ljava/lang/reflect/Constructor;

    .line 163
    invoke-virtual {p3}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p2

    iput-object p2, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_factoryMethod:Ljava/lang/reflect/Method;

    .line 164
    invoke-virtual {p3, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/type/TypeBindings;->resolveType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    return-void

    .line 166
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Internal error: neither delegating constructor nor factory method passed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 182
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lorg/codehaus/jackson/map/JsonDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 184
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_ctor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 185
    new-array p0, v2, [Ljava/lang/Object;

    aput-object p1, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 188
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_factoryMethod:Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 190
    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public getCreator()Lorg/codehaus/jackson/map/introspect/AnnotatedMember;
    .locals 0

    .line 172
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_creator:Lorg/codehaus/jackson/map/introspect/AnnotatedMember;

    return-object p0
.end method

.method public getValueType()Lorg/codehaus/jackson/type/JavaType;
    .locals 0

    .line 170
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_valueType:Lorg/codehaus/jackson/type/JavaType;

    return-object p0
.end method

.method public setDeserializer(Lorg/codehaus/jackson/map/JsonDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/Creator$Delegating;->_deserializer:Lorg/codehaus/jackson/map/JsonDeserializer;

    return-void
.end method
