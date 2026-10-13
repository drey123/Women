.class public final Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;
.super Lorg/codehaus/jackson/map/ser/SerializerBase;
.source "StdSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/StdSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializableSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/SerializerBase<",
        "Lorg/codehaus/jackson/map/JsonSerializable;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field protected static final instance:Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 441
    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 443
    const-class v0, Lorg/codehaus/jackson/map/JsonSerializable;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/SerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/map/JsonMappingException;
        }
    .end annotation

    .line 472
    invoke-virtual {p0}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;->createObjectNode()Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 477
    invoke-static {p2}, Lorg/codehaus/jackson/map/type/TypeFactory;->type(Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/type/JavaType;

    move-result-object p2

    invoke-virtual {p2}, Lorg/codehaus/jackson/type/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 478
    const-class v0, Lorg/codehaus/jackson/schema/JsonSerializableSchema;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lorg/codehaus/jackson/schema/JsonSerializableSchema;

    .line 480
    invoke-interface {p2}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaType()Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-interface {p2}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaObjectPropertiesDefinition()Ljava/lang/String;

    move-result-object v1

    const-string v2, "##irrelevant"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 482
    invoke-interface {p2}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaObjectPropertiesDefinition()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    .line 484
    :goto_0
    invoke-interface {p2}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaItemDefinition()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 485
    invoke-interface {p2}, Lorg/codehaus/jackson/schema/JsonSerializableSchema;->schemaItemDefinition()Ljava/lang/String;

    move-result-object p1

    :cond_1
    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    .line 489
    :cond_2
    const-string v0, "any"

    move-object p2, p1

    :goto_1
    const-string v1, "type"

    invoke-virtual {p0, v1, v0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 492
    :try_start_0
    const-string v0, "properties"

    new-instance v1, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v1}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    const-class v2, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v1, p1, v2}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p0, v0, p1}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 494
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    .line 499
    :try_start_1
    const-string p1, "items"

    new-instance v0, Lorg/codehaus/jackson/map/ObjectMapper;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ObjectMapper;-><init>()V

    const-class v1, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {v0, p2, v1}, Lorg/codehaus/jackson/map/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/codehaus/jackson/JsonNode;

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    .line 501
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    return-object p0
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 436
    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializable;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;->serialize(Lorg/codehaus/jackson/map/JsonSerializable;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/codehaus/jackson/map/JsonSerializable;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 449
    invoke-interface {p1, p2, p3}, Lorg/codehaus/jackson/map/JsonSerializable;->serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 436
    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;->serializeWithType(Lorg/codehaus/jackson/map/JsonSerializable;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public final serializeWithType(Lorg/codehaus/jackson/map/JsonSerializable;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 461
    instance-of v0, p1, Lorg/codehaus/jackson/map/JsonSerializableWithType;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Lorg/codehaus/jackson/map/JsonSerializableWithType;

    invoke-interface {p1, p2, p3, p4}, Lorg/codehaus/jackson/map/JsonSerializableWithType;->serializeWithType(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void

    .line 464
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializers$SerializableSerializer;->serialize(Lorg/codehaus/jackson/map/JsonSerializable;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
