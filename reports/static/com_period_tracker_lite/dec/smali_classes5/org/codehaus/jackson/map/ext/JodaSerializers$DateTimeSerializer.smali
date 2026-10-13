.class public final Lorg/codehaus/jackson/map/ext/JodaSerializers$DateTimeSerializer;
.super Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;
.source "JodaSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ext/JodaSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTimeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer<",
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    const-class v0, Lorg/joda/time/DateTime;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ext/JodaSerializers$JodaSerializer;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 99
    sget-object p2, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "number"

    goto :goto_0

    :cond_0
    const-string p1, "string"

    :goto_0
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ext/JodaSerializers$DateTimeSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

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

    .line 80
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ext/JodaSerializers$DateTimeSerializer;->serialize(Lorg/joda/time/DateTime;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Lorg/joda/time/DateTime;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 89
    sget-object p0, Lorg/codehaus/jackson/map/SerializationConfig$Feature;->WRITE_DATES_AS_TIMESTAMPS:Lorg/codehaus/jackson/map/SerializationConfig$Feature;

    invoke-virtual {p3, p0}, Lorg/codehaus/jackson/map/SerializerProvider;->isEnabled(Lorg/codehaus/jackson/map/SerializationConfig$Feature;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->getMillis()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method
