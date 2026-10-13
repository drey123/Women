.class public final Lorg/codehaus/jackson/map/ser/JsonValueSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;
.source "JsonValueSerializer.java"

# interfaces
.implements Lorg/codehaus/jackson/map/ResolvableSerializer;
.implements Lorg/codehaus/jackson/schema/SchemaAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/codehaus/jackson/map/ResolvableSerializer;",
        "Lorg/codehaus/jackson/schema/SchemaAware;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# instance fields
.field protected final _accessorMethod:Ljava/lang/reflect/Method;

.field protected _forceTypeInformation:Z

.field protected final _property:Lorg/codehaus/jackson/map/BeanProperty;

.field protected _valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lorg/codehaus/jackson/map/JsonSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/codehaus/jackson/map/BeanProperty;",
            ")V"
        }
    .end annotation

    .line 60
    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    .line 61
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    .line 62
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 63
    iput-object p3, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 160
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    instance-of p2, p0, Lorg/codehaus/jackson/schema/SchemaAware;

    if-eqz p2, :cond_0

    check-cast p0, Lorg/codehaus/jackson/schema/SchemaAware;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lorg/codehaus/jackson/schema/SchemaAware;->getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lorg/codehaus/jackson/schema/JsonSchema;->getDefaultSchemaNode()Lorg/codehaus/jackson/JsonNode;

    move-result-object p0

    return-object p0
.end method

.method protected isNaturalTypeWithStdHandling(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/type/JavaType;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;)Z"
        }
    .end annotation

    .line 204
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p0

    .line 206
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->isPrimitive()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 207
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p0, p1, :cond_1

    return v0

    .line 211
    :cond_0
    const-class p1, Ljava/lang/String;

    if-eq p0, p1, :cond_1

    const-class p1, Ljava/lang/Integer;

    if-eq p0, p1, :cond_1

    const-class p1, Ljava/lang/Boolean;

    if-eq p0, p1, :cond_1

    const-class p1, Ljava/lang/Double;

    if-eq p0, p1, :cond_1

    return v0

    .line 217
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public resolve(Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v0, :cond_1

    .line 184
    sget-object v0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->USE_STATIC_TYPING:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/codehaus/jackson/map/SerializerProvider;->constructType(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object v0

    const/4 v1, 0x0

    .line 192
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    invoke-virtual {p1, v0, v1, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Lorg/codehaus/jackson/type/JavaType;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    .line 197
    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->isNaturalTypeWithStdHandling(Lorg/codehaus/jackson/type/JavaType;Lorg/codehaus/jackson/map/JsonSerializer;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_forceTypeInformation:Z

    :cond_1
    return-void
.end method

.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 71
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-nez v1, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v3, v2}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object v1

    .line 87
    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 93
    :goto_0
    instance-of p3, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 97
    :cond_2
    instance-of p3, p2, Ljava/lang/Error;

    if-eqz p3, :cond_3

    .line 98
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 101
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 89
    throw p0
.end method

.method public serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 113
    :try_start_0
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    invoke-virtual {p3, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->defaultSerializeNull(Lorg/codehaus/jackson/JsonGenerator;)V

    return-void

    .line 120
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_valueSerializer:Lorg/codehaus/jackson/map/JsonSerializer;

    if-eqz v1, :cond_3

    .line 125
    iget-boolean v2, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_forceTypeInformation:Z

    if-eqz v2, :cond_1

    .line 126
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    .line 128
    :cond_1
    invoke-virtual {v1, v0, p2, p3, p4}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    .line 129
    iget-boolean p3, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_forceTypeInformation:Z

    if-eqz p3, :cond_2

    .line 130
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    :cond_2
    return-void

    .line 135
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 136
    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_property:Lorg/codehaus/jackson/map/BeanProperty;

    const/4 v2, 0x1

    invoke-virtual {p3, p4, v2, v1}, Lorg/codehaus/jackson/map/SerializerProvider;->findTypedValueSerializer(Ljava/lang/Class;ZLorg/codehaus/jackson/map/BeanProperty;)Lorg/codehaus/jackson/map/JsonSerializer;

    move-result-object p4

    .line 138
    invoke-virtual {p4, v0, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializer;->serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 144
    :goto_0
    instance-of p3, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 145
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 148
    :cond_4
    instance-of p3, p2, Ljava/lang/Error;

    if-eqz p3, :cond_5

    .line 149
    check-cast p2, Ljava/lang/Error;

    throw p2

    .line 152
    :cond_5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1, p0}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    :catch_1
    move-exception p0

    .line 140
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(@JsonValue serializer for method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/JsonValueSerializer;->_accessorMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
