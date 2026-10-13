.class public Lorg/codehaus/jackson/io/SerializedString;
.super Ljava/lang/Object;
.source "SerializedString.java"

# interfaces
.implements Lorg/codehaus/jackson/SerializableString;


# instance fields
.field protected _quotedChars:[C

.field protected _quotedUTF8Ref:[B

.field protected _unquotedUTF8Ref:[B

.field protected final _value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asQuotedChars()[C
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedChars:[C

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->quoteAsString(Ljava/lang/String;)[C

    move-result-object v0

    .line 56
    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedChars:[C

    :cond_0
    return-object v0
.end method

.method public final asQuotedUTF8()[B
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->quoteAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_quotedUTF8Ref:[B

    :cond_0
    return-object v0
.end method

.method public final asUnquotedUTF8()[B
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_unquotedUTF8Ref:[B

    if-nez v0, :cond_0

    .line 69
    invoke-static {}, Lorg/codehaus/jackson/io/JsonStringEncoder;->getInstance()Lorg/codehaus/jackson/io/JsonStringEncoder;

    move-result-object v0

    iget-object v1, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/io/JsonStringEncoder;->encodeAsUTF8(Ljava/lang/String;)[B

    move-result-object v0

    .line 70
    iput-object v0, p0, Lorg/codehaus/jackson/io/SerializedString;->_unquotedUTF8Ref:[B

    :cond_0
    return-object v0
.end method

.method public final charLength()I
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    check-cast p1, Lorg/codehaus/jackson/io/SerializedString;

    .line 107
    iget-object p0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    iget-object p1, p1, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 96
    iget-object p0, p0, Lorg/codehaus/jackson/io/SerializedString;->_value:Ljava/lang/String;

    return-object p0
.end method
