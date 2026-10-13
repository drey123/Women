.class public Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;
.source "EnumDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/deser/EnumDeserializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "FactoryBasedDeserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final _enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected final _factory:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ")V"
        }
    .end annotation

    .line 116
    const-class v0, Ljava/lang/Enum;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 117
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;->_enumClass:Ljava/lang/Class;

    .line 118
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;->_factory:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 125
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 128
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 133
    :try_start_0
    iget-object p2, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;->_factory:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;->_enumClass:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 135
    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->unwrapAndThrowAsIAE(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;->_enumClass:Ljava/lang/Class;

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method
