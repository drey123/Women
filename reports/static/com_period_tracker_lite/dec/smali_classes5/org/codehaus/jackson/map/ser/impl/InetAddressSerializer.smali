.class public Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;
.super Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;
.source "InetAddressSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/codehaus/jackson/map/ser/ScalarSerializerBase<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# static fields
.field public static final instance:Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;

    invoke-direct {v0}, Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;-><init>()V

    sput-object v0, Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;->instance:Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    const-class v0, Ljava/net/InetAddress;

    invoke-direct {p0, v0}, Lorg/codehaus/jackson/map/ser/ScalarSerializerBase;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic serialize(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;->serialize(Ljava/net/InetAddress;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    return-void
.end method

.method public serialize(Ljava/net/InetAddress;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2f

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p0, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serializeWithType(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 18
    check-cast p1, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;->serializeWithType(Ljava/net/InetAddress;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V

    return-void
.end method

.method public serializeWithType(Ljava/net/InetAddress;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;Lorg/codehaus/jackson/map/TypeSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonGenerationException;
        }
    .end annotation

    .line 48
    const-class v0, Ljava/net/InetAddress;

    invoke-virtual {p4, p1, p2, v0}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypePrefixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lorg/codehaus/jackson/map/ser/impl/InetAddressSerializer;->serialize(Ljava/net/InetAddress;Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V

    .line 50
    invoke-virtual {p4, p1, p2}, Lorg/codehaus/jackson/map/TypeSerializer;->writeTypeSuffixForScalar(Ljava/lang/Object;Lorg/codehaus/jackson/JsonGenerator;)V

    return-void
.end method
