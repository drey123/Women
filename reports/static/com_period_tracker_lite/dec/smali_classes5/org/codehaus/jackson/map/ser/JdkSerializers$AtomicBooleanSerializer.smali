.class public final Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicBooleanSerializer;
.super Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;
.source "JdkSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/JdkSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AtomicBooleanSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ScalarSerializerBase<",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    const-class v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;-><init>(Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public getSchema(Lorg/codehaus/jackson/map/SerializerProvider;Ljava/lang/reflect/Type;)Lorg/codehaus/jackson/JsonNode;
    .locals 0

    .line 81
    const-string p1, "boolean"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicBooleanSerializer;->createSchemaNode(Ljava/lang/String;Z)Lorg/codehaus/jackson/node/ObjectNode;

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

    .line 66
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/JdkSerializers$AtomicBooleanSerializer;->serialize(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 75
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeBoolean(Z)V

    return-void
.end method
