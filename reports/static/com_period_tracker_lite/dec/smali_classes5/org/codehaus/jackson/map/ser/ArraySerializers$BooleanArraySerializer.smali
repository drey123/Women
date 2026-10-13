.class public final Lorg/codehaus/jackson/map/ser/ArraySerializers$BooleanArraySerializer;
.super Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;
.source "ArraySerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/ArraySerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BooleanArraySerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer<",
        "[Z>;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 181
    const-class v0, [Z

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lorg/codehaus/jackson/map/ser/ArraySerializers$AsArraySerializer;-><init>(Ljava/lang/Class;Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/BeanProperty;)V

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

    return-object p0
.end method

.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 205
    const-string p1, "array"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$BooleanArraySerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p1

    .line 206
    const-string p2, "boolean"

    invoke-virtual {p0, p2}, Lorg/codehaus/jackson/map/ser/ArraySerializers$BooleanArraySerializer;->createSchemaNode(Ljava/lang/String;)Lorg/codehaus/jackson/node/ObjectNode;

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

    .line 177
    check-cast p1, [Z

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/ArraySerializers$BooleanArraySerializer;->serializeContents([ZLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serializeContents([ZLorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 197
    array-length p0, p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p0, :cond_0

    .line 198
    aget-boolean v0, p1, p3

    invoke-virtual {p2, v0}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
