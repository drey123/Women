.class public Lorg/codehaus/jackson/format/DataFormatMatcher;
.super Ljava/lang/Object;
.source "DataFormatMatcher.java"


# instance fields
.field protected final _bufferedData:[B

.field protected final _bufferedLength:I

.field protected final _match:Lorg/codehaus/jackson/JsonFactory;

.field protected final _matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

.field protected final _originalStream:Ljava/io/InputStream;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;[BILorg/codehaus/jackson/JsonFactory;Lorg/codehaus/jackson/format/MatchStrength;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    .line 41
    iput-object p2, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    .line 42
    iput p3, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    .line 43
    iput-object p4, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    .line 44
    iput-object p5, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

    return-void
.end method


# virtual methods
.method public createParserWithMatch()Lorg/codehaus/jackson/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 98
    :cond_0
    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    const/4 v2, 0x0

    iget p0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    invoke-virtual {v0, v1, v2, p0}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser([BII)Lorg/codehaus/jackson/JsonParser;

    move-result-object p0

    return-object p0

    .line 101
    :cond_1
    invoke-virtual {p0}, Lorg/codehaus/jackson/format/DataFormatMatcher;->getDataStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/JsonFactory;->createJsonParser(Ljava/io/InputStream;)Lorg/codehaus/jackson/JsonParser;

    move-result-object p0

    return-object p0
.end method

.method public getDataStream()Ljava/io/InputStream;
    .locals 9

    .line 112
    iget-object v0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    const/4 v2, 0x0

    iget p0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0

    .line 115
    :cond_0
    new-instance v3, Lorg/codehaus/jackson/io/MergedStream;

    iget-object v5, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_originalStream:Ljava/io/InputStream;

    iget-object v6, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedData:[B

    const/4 v7, 0x0

    iget v8, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_bufferedLength:I

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/codehaus/jackson/io/MergedStream;-><init>(Lorg/codehaus/jackson/io/IOContext;Ljava/io/InputStream;[BII)V

    return-object v3
.end method

.method public getMatch()Lorg/codehaus/jackson/JsonFactory;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    return-object p0
.end method

.method public getMatchStrength()Lorg/codehaus/jackson/format/MatchStrength;
    .locals 0

    .line 64
    iget-object p0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_matchStrength:Lorg/codehaus/jackson/format/MatchStrength;

    if-nez p0, :cond_0

    sget-object p0, Lorg/codehaus/jackson/format/MatchStrength;->INCONCLUSIVE:Lorg/codehaus/jackson/format/MatchStrength;

    :cond_0
    return-object p0
.end method

.method public getMatchedFormatName()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonFactory;->getFormatName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasMatch()Z
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/codehaus/jackson/format/DataFormatMatcher;->_match:Lorg/codehaus/jackson/JsonFactory;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
