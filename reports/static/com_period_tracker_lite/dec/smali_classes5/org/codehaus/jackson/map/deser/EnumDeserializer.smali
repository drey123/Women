.class public Lorg/codehaus/jackson/map/deser/EnumDeserializer;
.super Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;
.source "EnumDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/deser/StdScalarDeserializer<",
        "Ljava/lang/Enum<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JsonCachable;
.end annotation


# instance fields
.field final _resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/deser/EnumResolver<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/deser/EnumResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/deser/EnumResolver<",
            "*>;)V"
        }
    .end annotation

    .line 32
    const-class v0, Ljava/lang/Enum;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/deser/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    .line 33
    iput-object p1, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    return-void
.end method

.method public static deserializerForCreator(Lorg/codehaus/jackson/map/DeserializationConfig;Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)Lorg/codehaus/jackson/map/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/DeserializationConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;",
            ")",
            "Lorg/codehaus/jackson/map/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getParameterType(I)Ljava/lang/reflect/Type;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_1

    .line 52
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/map/DeserializationConfig;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p2}, Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Member;

    move-result-object p0

    invoke-static {p0}, Lorg/codehaus/jackson/map/util/ClassUtil;->checkAndFixAccess(Ljava/lang/reflect/Member;)V

    .line 55
    :cond_0
    new-instance p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;

    invoke-direct {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/EnumDeserializer$FactoryBasedDeserializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/introspect/AnnotatedMethod;)V

    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Parameter #0 type for factory method ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") not suitable, must be java.lang.String"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/JsonParser;",
            "Lorg/codehaus/jackson/map/DeserializationContext;",
            ")",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 68
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getCurrentToken()Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    .line 71
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_1

    .line 72
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->findEnum(Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 75
    :cond_0
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "value not one of declared Enum instance names"

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdStringException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 80
    :cond_1
    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_4

    .line 84
    sget-object v0, Lorg/codehaus/jackson/map/DeserializationConfig$Feature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lorg/codehaus/jackson/map/DeserializationConfig$Feature;

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/map/DeserializationContext;->isEnabled(Lorg/codehaus/jackson/map/DeserializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p1}, Lorg/codehaus/jackson/JsonParser;->getIntValue()I

    move-result p1

    .line 89
    iget-object v0, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {v0, p1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnum(I)Ljava/lang/Enum;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 91
    :cond_2
    iget-object p1, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {p1}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "index value outside legal index range [0.."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->lastValidIndex()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->weirdNumberException(Ljava/lang/Class;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 85
    :cond_3
    const-string p0, "Not allowed to deserialize Enum value out of JSON number (disable DeserializationConfig.Feature.FAIL_ON_NUMBERS_FOR_ENUMS to allow)"

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 95
    :cond_4
    iget-object p0, p0, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->_resolver:Lorg/codehaus/jackson/map/deser/EnumResolver;

    invoke-virtual {p0}, Lorg/codehaus/jackson/map/deser/EnumResolver;->getEnumClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/map/DeserializationContext;->mappingException(Ljava/lang/Class;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/deser/EnumDeserializer;->deserialize(Lorg/codehaus/jackson/JsonParser;Lorg/codehaus/jackson/map/DeserializationContext;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method
