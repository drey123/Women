.class public final Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;
.super Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;
.source "StdSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/StdSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NumberSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ScalarSerializerBase<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/codehaus/jackson/map/annotate/JacksonStdImpl;
.end annotation


# static fields
.field public static final instance:Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 274
    new-instance v0, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;->instance:Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 276
    const-class v0, Ljava/lang/Number;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 310
    const-string p1, "number"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

    move-result-object p0

    return-object p0
.end method

.method public serialize(Ljava/lang/Number;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 283
    instance-of p0, p1, Ljava/math/BigDecimal;

    if-eqz p0, :cond_0

    .line 284
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigDecimal;)V

    return-void

    .line 285
    :cond_0
    instance-of p0, p1, Ljava/math/BigInteger;

    if-eqz p0, :cond_1

    .line 286
    check-cast p1, Ljava/math/BigInteger;

    invoke-virtual {p2, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/math/BigInteger;)V

    return-void

    .line 291
    :cond_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-eqz p0, :cond_2

    .line 292
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    return-void

    .line 293
    :cond_2
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_3

    .line 294
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(J)V

    return-void

    .line 295
    :cond_3
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_4

    .line 296
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(D)V

    return-void

    .line 297
    :cond_4
    instance-of p0, p1, Ljava/lang/Float;

    if-eqz p0, :cond_5

    .line 298
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(F)V

    return-void

    .line 299
    :cond_5
    instance-of p0, p1, Ljava/lang/Byte;

    if-nez p0, :cond_7

    instance-of p0, p1, Ljava/lang/Short;

    if-eqz p0, :cond_6

    goto :goto_0

    .line 303
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(Ljava/lang/String;)V

    return-void

    .line 300
    :cond_7
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeNumber(I)V

    return-void
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 270
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/StdSerializers$NumberSerializer;->serialize(Ljava/lang/Number;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method
