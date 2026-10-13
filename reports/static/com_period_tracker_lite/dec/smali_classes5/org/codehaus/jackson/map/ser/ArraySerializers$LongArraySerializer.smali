.class public final Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;
.super Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;
.source "ArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer<",
        "[J>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 386
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;-><init>(Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public constructor <init>(Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 2

    .line 387
    const-class v0, [J

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

    return-void
.end method


# virtual methods
.method public _withValueTypeSerializer(Lorg/codehaus/jackson/map/TypeSerializer;)Lorg/codehaus/jackson/map/ser/ContainerSerializerBase;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            ")",
            "Lorg/codehaus/jackson/map/ser/ContainerSerializerBase<",
            "*>;"
        }
    .end annotation

    .line 391
    new-instance p0, Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;

    invoke-direct {p0, p1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;-><init>(Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-object p0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 1

    .line 406
    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p1

    .line 407
    const-string v0, "number"

    invoke-virtual {p0, v0, p2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

    const-string p2, "items"

    invoke-virtual {p1, p2, p0}, Lorg/codehaus/jackson/node/ObjectNode;->put(Ljava/lang/String;Lorg/codehaus/jackson/JsonNode;)Lorg/codehaus/jackson/JsonNode;

    return-object p1
.end method

.method public bridge synthetic serializeContents(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 382
    check-cast p1, [J

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ArraySerializers$LongArraySerializer;->serializeContents([JLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serializeContents([JLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 398
    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    .line 399
    aget-wide v0, p1, p3

    invoke-virtual {p2, v0, v1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
