.class final Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;
.super Lorg/codehaus/jackson/map/JsonSerializer;
.source "StdSerializerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/map/ser/StdSerializerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WrappedSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/JsonSerializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field protected final _serializer:Lorg/codehaus/jackson/map/JsonSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/map/TypeSerializer;Lorg/codehaus/jackson/map/JsonSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/codehaus/jackson/map/TypeSerializer;",
            "Lorg/codehaus/jackson/map/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 816
    invoke-direct {p0}, Lorg/codehaus/jackson/map/JsonSerializer;-><init>()V

    .line 817
    iput-object p1, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    .line 818
    iput-object p2, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    return-void
.end method


# virtual methods
.method public handledType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 840
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;->_typeSerializer:Lorg/codehaus/jackson/map/TypeSerializer;

    invoke-virtual {v0, p1, p2, p3, p0}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 836
    iget-object p0, p0, Lorg/codehaus/jackson/map/ser/StdSerializerProvider$WrappedSerializer;->_serializer:Lorg/codehaus/jackson/map/JsonSerializer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/JsonSerializer;->serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method
