.class public abstract Lorg/codehaus/jackson/map/ser/SerializerBase;
.super Lorg/codehaus/jackson/map/JsonSerializer;
.source "SerializerBase.java"

# interfaces
.implements Lorg/codehaus/jackson/schema/SchemaAware;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/codehaus/jackson/map/JsonSerializer<",
        "TT;>;",
        "Lorg/codehaus/jackson/schema/SchemaAware;"
    }
.end annotation


# instance fields
.field protected final _handledType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonSerializer;-><init>()V

    .line 28
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerBase;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonSerializer;-><init>()V

    .line 45
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerBase;->_handledType:Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(Lorg/codehaus/jackson/type/JavaType;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonSerializer;-><init>()V

    .line 36
    invoke-virtual {p1}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/SerializerBase;->_handledType:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected createObjectNode()Lorg/codehaus/jackson/node/ObjectNode;
    .locals 0

    .line 59
    sget-object p0, Lorg/codehaus/jackson/node/JsonNodeFactory;->instance:Lorg/codehaus/jackson/node/JsonNodeFactory;

    invoke-virtual {p0}, Lorg/codehaus/jackson/node/JsonNodeFactory;->objectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

    return-object p0
.end method

.method protected createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/SerializerBase;->createObjectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

    .line 65
    const-string v0, "type"

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method protected createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;
    .locals 0

    .line 71
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/map/ser/SerializerBase;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

    if-nez p2, :cond_0

    xor-int/lit8 p1, p2, 0x1

    .line 74
    const-string p2, "required"

    invoke-virtual {p0, p2, p1}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method public abstract getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation
.end method

.method public final handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 49
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/SerializerBase;->_handledType:Ljava/lang/Class;

    return-object p0
.end method

.method protected isDefaultSerializer(Lorg/codehaus/jackson/map/JsonSerializer;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public abstract serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/codehaus/jackson/JsonGenerator;",
            "Lorg/codehaus/jackson/map/SerializerProvider;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/SerializerBase;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V

    return-void
.end method

.method public wrapAndThrow(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/SerializerBase;->wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 139
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 142
    :cond_0
    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_6

    if-eqz p1, :cond_2

    .line 146
    sget-object p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 147
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 148
    instance-of p0, p2, Lorg/codehaus/jackson/map/JsonMappingException;

    if-nez p0, :cond_5

    .line 149
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    .line 152
    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_5

    .line 153
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 157
    :cond_5
    invoke-static {p2, p3, p4}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 143
    :cond_6
    check-cast p2, Ljava/lang/Error;

    throw p2
.end method

.method public wrapAndThrow(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    :goto_0
    instance-of p0, p2, Ljava/lang/reflect/InvocationTargetException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    goto :goto_0

    .line 116
    :cond_0
    instance-of p0, p2, Ljava/lang/Error;

    if-nez p0, :cond_6

    if-eqz p1, :cond_2

    .line 120
    sget-object p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRAP_EXCEPTIONS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 121
    :goto_2
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    .line 122
    instance-of p0, p2, Lorg/codehaus/jackson/map/JsonMappingException;

    if-nez p0, :cond_5

    .line 123
    :cond_3
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_4
    if-nez p0, :cond_5

    .line 126
    instance-of p0, p2, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_5

    .line 127
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    .line 131
    :cond_5
    invoke-static {p2, p3, p4}, Lorg/codehaus/jackson/map/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lorg/codehaus/jackson/map/JsonMappingException;

    move-result-object p0

    throw p0

    .line 117
    :cond_6
    check-cast p2, Ljava/lang/Error;

    throw p2
.end method
