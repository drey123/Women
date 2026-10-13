.class public final Lorg/codehaus/jackson/node/BinaryNode;
.super Lorg/codehaus/jackson/node/ValueNode;
.source "BinaryNode.java"


# static fields
.field static final EMPTY_BINARY_NODE:Lorg/codehaus/jackson/node/BinaryNode;


# instance fields
.field final _data:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Lorg/codehaus/jackson/node/BinaryNode;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lorg/codehaus/jackson/node/BinaryNode;-><init>([B)V

    sput-object v0, Lorg/codehaus/jackson/node/BinaryNode;->EMPTY_BINARY_NODE:Lorg/codehaus/jackson/node/BinaryNode;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lorg/codehaus/jackson/node/ValueNode;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lorg/codehaus/jackson/node/ValueNode;-><init>()V

    if-nez p2, :cond_0

    .line 27
    array-length v0, p1

    if-ne p3, v0, :cond_0

    .line 28
    iput-object p1, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    return-void

    .line 30
    :cond_0
    new-array v0, p3, [B

    iput-object v0, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    const/4 p0, 0x0

    .line 31
    invoke-static {p1, p2, v0, p0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static valueOf([B)Lorg/codehaus/jackson/node/BinaryNode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 40
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    .line 41
    sget-object p0, Lorg/codehaus/jackson/node/BinaryNode;->EMPTY_BINARY_NODE:Lorg/codehaus/jackson/node/BinaryNode;

    return-object p0

    .line 43
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/node/BinaryNode;

    invoke-direct {v0, p0}, Lorg/codehaus/jackson/node/BinaryNode;-><init>([B)V

    return-object v0
.end method

.method public static valueOf([BII)Lorg/codehaus/jackson/node/BinaryNode;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 52
    sget-object p0, Lorg/codehaus/jackson/node/BinaryNode;->EMPTY_BINARY_NODE:Lorg/codehaus/jackson/node/BinaryNode;

    return-object p0

    .line 54
    :cond_1
    new-instance v0, Lorg/codehaus/jackson/node/BinaryNode;

    invoke-direct {v0, p0, p1, p2}, Lorg/codehaus/jackson/node/BinaryNode;-><init>([BII)V

    return-object v0
.end method


# virtual methods
.method public asToken()Lorg/codehaus/jackson/JsonToken;
    .locals 0

    .line 63
    sget-object p0, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 98
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 101
    :cond_2
    check-cast p1, Lorg/codehaus/jackson/node/BinaryNode;

    iget-object p1, p1, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    iget-object p0, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method public getBinaryValue()[B
    .locals 0

    .line 75
    iget-object p0, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    return-object p0
.end method

.method public getValueAsText()Ljava/lang/String;
    .locals 2

    .line 83
    invoke-static {}, Lorg/codehaus/jackson/Base64Variants;->getDefaultVariant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object v0

    iget-object p0, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 106
    iget-object p0, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    array-length p0, p0

    return p0
.end method

.method public isBinary()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final serialize(Lorg/codehaus/jackson/JsonGenerator;Lorg/codehaus/jackson/map/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonProcessingException;
        }
    .end annotation

    .line 90
    iget-object p0, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    invoke-virtual {p1, p0}, Lorg/codehaus/jackson/JsonGenerator;->writeBinary([B)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 116
    invoke-static {}, Lorg/codehaus/jackson/Base64Variants;->getDefaultVariant()Lorg/codehaus/jackson/Base64Variant;

    move-result-object v0

    iget-object p0, p0, Lorg/codehaus/jackson/node/BinaryNode;->_data:[B

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/codehaus/jackson/Base64Variant;->encode([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
