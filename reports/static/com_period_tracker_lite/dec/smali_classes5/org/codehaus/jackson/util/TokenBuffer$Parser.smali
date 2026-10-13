.class public final Lorg/codehaus/jackson/util/TokenBuffer$Parser;
.super Lorg/codehaus/jackson/impl/JsonParserMinimalBase;
.source "TokenBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codehaus/jackson/util/TokenBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "Parser"
.end annotation


# instance fields
.field protected transient _byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

.field protected _closed:Z

.field protected _codec:Lorg/codehaus/jackson/ObjectCodec;

.field protected _location:Lorg/codehaus/jackson/JsonLocation;

.field protected _parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

.field protected _segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

.field protected _segmentPtr:I


# direct methods
.method public constructor <init>(Lorg/codehaus/jackson/util/TokenBuffer$Segment;Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 1

    const/4 v0, 0x0

    .line 796
    invoke-direct {p0, v0}, Lorg/codehaus/jackson/impl/JsonParserMinimalBase;-><init>(I)V

    const/4 v0, 0x0

    .line 786
    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_location:Lorg/codehaus/jackson/JsonLocation;

    .line 797
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    const/4 p1, -0x1

    .line 798
    iput p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 799
    iput-object p2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_codec:Lorg/codehaus/jackson/ObjectCodec;

    .line 800
    invoke-static {p1, p1}, Lorg/codehaus/jackson/impl/JsonReadContext;->createRootContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    return-void
.end method


# virtual methods
.method protected final _checkIsNumber()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1189
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0}, Lorg/codehaus/jackson/JsonToken;->isNumeric()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1190
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method protected final _currentObject()Ljava/lang/Object;
    .locals 1

    .line 1184
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    iget p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected _decodeBase64(Ljava/lang/String;Lorg/codehaus/jackson/util/ByteArrayBuilder;Lorg/codehaus/jackson/Base64Variant;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1097
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_f

    :goto_1
    add-int/lit8 v3, v2, 0x1

    .line 1104
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v3, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v5, 0x20

    if-le v4, v5, :cond_e

    .line 1109
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_1

    .line 1111
    invoke-virtual {p0, p3, v4, v1, v6}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    :cond_1
    if-lt v3, v0, :cond_2

    .line 1116
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportBase64EOF()V

    :cond_2
    add-int/lit8 v4, v2, 0x2

    .line 1118
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 1119
    invoke-virtual {p3, v3}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    if-gez v7, :cond_3

    const/4 v8, 0x1

    .line 1121
    invoke-virtual {p0, p3, v3, v8, v6}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    :cond_3
    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v3, v7

    if-lt v4, v0, :cond_5

    .line 1127
    invoke-virtual {p3}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v5

    if-nez v5, :cond_4

    shr-int/lit8 p0, v3, 0x4

    .line 1129
    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    return-void

    .line 1132
    :cond_4
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportBase64EOF()V

    :cond_5
    add-int/lit8 v5, v2, 0x3

    .line 1134
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1135
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v7

    const/4 v8, -0x2

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-gez v7, :cond_9

    if-eq v7, v8, :cond_6

    .line 1140
    invoke-virtual {p0, p3, v4, v10, v6}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    :cond_6
    if-lt v5, v0, :cond_7

    .line 1144
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportBase64EOF()V

    :cond_7
    add-int/lit8 v2, v2, 0x4

    .line 1146
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1147
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1148
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "expected padding character \'"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v6, "\'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p3, v4, v9, v5}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    :cond_8
    shr-int/lit8 v3, v3, 0x4

    .line 1152
    invoke-virtual {p2, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_0

    :cond_9
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v7

    if-lt v5, v0, :cond_b

    .line 1160
    invoke-virtual {p3}, Lorg/codehaus/jackson/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_a

    shr-int/lit8 p0, v3, 0x2

    .line 1162
    invoke-virtual {p2, p0}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    return-void

    .line 1165
    :cond_a
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportBase64EOF()V

    :cond_b
    add-int/lit8 v2, v2, 0x4

    .line 1167
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1168
    invoke-virtual {p3, v4}, Lorg/codehaus/jackson/Base64Variant;->decodeBase64Char(C)I

    move-result v5

    if-gez v5, :cond_d

    if-eq v5, v8, :cond_c

    .line 1171
    invoke-virtual {p0, p3, v4, v9, v6}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V

    :cond_c
    shr-int/lit8 v3, v3, 0x2

    .line 1174
    invoke-virtual {p2, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_0

    :cond_d
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    .line 1178
    invoke-virtual {p2, v3}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_0

    :cond_e
    move v2, v3

    goto/16 :goto_1

    :cond_f
    :goto_2
    return-void
.end method

.method protected _handleEOF()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1224
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_throwInternal()V

    return-void
.end method

.method protected _reportBase64EOF()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1219
    const-string v0, "Unexpected end-of-String in base64 content"

    invoke-virtual {p0, v0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method protected _reportInvalidBase64(Lorg/codehaus/jackson/Base64Variant;CILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    .line 1203
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal white space character (code 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") as character #"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: can only used between units"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1204
    :cond_0
    invoke-virtual {p1, p2}, Lorg/codehaus/jackson/Base64Variant;->usesPaddingChar(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1205
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/codehaus/jackson/Base64Variant;->getPaddingChar()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\') as character #"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1206
    :cond_1
    invoke-static {p2}, Ljava/lang/Character;->isDefined(C)Z

    move-result p1

    const-string p3, ") in base64 content"

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 1210
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1208
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p4, :cond_4

    .line 1213
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1215
    :cond_4
    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 841
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    :cond_0
    return-void
.end method

.method public getBigIntegerValue()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 971
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 972
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    .line 973
    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 975
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$1;->$SwitchMap$org$codehaus$jackson$JsonParser$NumberType:[I

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser$NumberType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    .line 980
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 977
    :cond_1
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getBinaryValue(Lorg/codehaus/jackson/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1064
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1066
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 1067
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 1068
    check-cast v0, [B

    check-cast v0, [B

    return-object v0

    .line 1072
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_3

    .line 1075
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 1079
    :cond_1
    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    if-nez v1, :cond_2

    .line 1081
    new-instance v1, Lorg/codehaus/jackson/util/ByteArrayBuilder;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Lorg/codehaus/jackson/util/ByteArrayBuilder;-><init>(I)V

    iput-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_byteBuilder:Lorg/codehaus/jackson/util/ByteArrayBuilder;

    .line 1083
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_decodeBase64(Ljava/lang/String;Lorg/codehaus/jackson/util/ByteArrayBuilder;Lorg/codehaus/jackson/Base64Variant;)V

    .line 1084
    invoke-virtual {v1}, Lorg/codehaus/jackson/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 1073
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_constructError(Ljava/lang/String;)Lorg/codehaus/jackson/JsonParseException;

    move-result-object p0

    throw p0
.end method

.method public getCodec()Lorg/codehaus/jackson/ObjectCodec;
    .locals 0

    .line 808
    iget-object p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_codec:Lorg/codehaus/jackson/ObjectCodec;

    return-object p0
.end method

.method public getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 0

    .line 905
    iget-object p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_location:Lorg/codehaus/jackson/JsonLocation;

    if-nez p0, :cond_0

    sget-object p0, Lorg/codehaus/jackson/JsonLocation;->NA:Lorg/codehaus/jackson/JsonLocation;

    :cond_0
    return-object p0
.end method

.method public getCurrentName()Ljava/lang/String;
    .locals 0

    .line 909
    iget-object p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {p0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDecimalValue()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 986
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object v0

    .line 987
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 988
    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    .line 990
    :cond_0
    sget-object v1, Lorg/codehaus/jackson/util/TokenBuffer$1;->$SwitchMap$org$codehaus$jackson$JsonParser$NumberType:[I

    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;

    move-result-object p0

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonParser$NumberType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    .line 998
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 995
    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p0

    .line 993
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1003
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getEmbeddedObject()Ljava/lang/Object;
    .locals 2

    .line 1054
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_EMBEDDED_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1055
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFloatValue()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1008
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public getIntValue()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1015
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_NUMBER_INT:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    .line 1016
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 1018
    :cond_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getLongValue()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1023
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNumberType()Lorg/codehaus/jackson/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1029
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getNumberValue()Ljava/lang/Number;

    move-result-object p0

    .line 1030
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->INT:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    .line 1031
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->LONG:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    .line 1032
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->DOUBLE:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    .line 1033
    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_DECIMAL:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    .line 1034
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->FLOAT:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    .line 1035
    :cond_4
    instance-of p0, p0, Ljava/math/BigInteger;

    if-eqz p0, :cond_5

    sget-object p0, Lorg/codehaus/jackson/JsonParser$NumberType;->BIG_INTEGER:Lorg/codehaus/jackson/JsonParser$NumberType;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNumberValue()Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 1041
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_checkIsNumber()V

    .line 1042
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    return-object p0
.end method

.method public getParsingContext()Lorg/codehaus/jackson/JsonStreamContext;
    .locals 0

    .line 898
    iget-object p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    return-object p0
.end method

.method public getText()Ljava/lang/String;
    .locals 3

    .line 921
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->VALUE_STRING:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 929
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    if-nez v0, :cond_1

    return-object v2

    .line 932
    :cond_1
    sget-object v0, Lorg/codehaus/jackson/util/TokenBuffer$1;->$SwitchMap$org$codehaus$jackson$JsonToken:[I

    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {v1}, Lorg/codehaus/jackson/JsonToken;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 938
    iget-object p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    invoke-virtual {p0}, Lorg/codehaus/jackson/JsonToken;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 935
    :cond_2
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v2

    .line 936
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 923
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object p0

    .line 924
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 925
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    if-nez p0, :cond_6

    return-object v2

    .line 927
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTextCharacters()[C
    .locals 0

    .line 943
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 944
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public getTextLength()I
    .locals 0

    .line 949
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 950
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public getTextOffset()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getTokenLocation()Lorg/codehaus/jackson/JsonLocation;
    .locals 0

    .line 901
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->getCurrentLocation()Lorg/codehaus/jackson/JsonLocation;

    move-result-object p0

    return-object p0
.end method

.method public hasTextCharacters()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isClosed()Z
    .locals 0

    .line 889
    iget-boolean p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    return p0
.end method

.method public nextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 856
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 859
    :cond_0
    iget v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    const/4 v2, 0x0

    .line 860
    iput v2, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    .line 861
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->next()Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    if-nez v0, :cond_1

    return-object v1

    .line 866
    :cond_1
    iget v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    invoke-virtual {v0, v1}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->type(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    .line 868
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->FIELD_NAME:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_3

    .line 869
    invoke-virtual {p0}, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currentObject()Ljava/lang/Object;

    move-result-object v0

    .line 870
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 871
    :goto_0
    iget-object v1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v1, v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    goto :goto_1

    .line 872
    :cond_3
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_OBJECT:Lorg/codehaus/jackson/JsonToken;

    const/4 v2, -0x1

    if-ne v0, v1, :cond_4

    .line 873
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0, v2, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildObjectContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    goto :goto_1

    .line 874
    :cond_4
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->START_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_5

    .line 875
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0, v2, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createChildArrayContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    goto :goto_1

    .line 876
    :cond_5
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_OBJECT:Lorg/codehaus/jackson/JsonToken;

    if-eq v0, v1, :cond_6

    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    sget-object v1, Lorg/codehaus/jackson/JsonToken;->END_ARRAY:Lorg/codehaus/jackson/JsonToken;

    if-ne v0, v1, :cond_7

    .line 879
    :cond_6
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    invoke-virtual {v0}, Lorg/codehaus/jackson/impl/JsonReadContext;->getParent()Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    if-nez v0, :cond_7

    .line 882
    invoke-static {v2, v2}, Lorg/codehaus/jackson/impl/JsonReadContext;->createRootContext(II)Lorg/codehaus/jackson/impl/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_parsingContext:Lorg/codehaus/jackson/impl/JsonReadContext;

    .line 885
    :cond_7
    :goto_1
    iget-object p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_currToken:Lorg/codehaus/jackson/JsonToken;

    return-object p0

    :cond_8
    :goto_2
    return-object v1
.end method

.method public peekNextToken()Lorg/codehaus/jackson/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/codehaus/jackson/JsonParseException;
        }
    .end annotation

    .line 823
    iget-boolean v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_closed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 824
    :cond_0
    iget-object v0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segment:Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    .line 825
    iget p0, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_segmentPtr:I

    add-int/lit8 p0, p0, 0x1

    const/16 v2, 0x10

    if-lt p0, v2, :cond_2

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 828
    :cond_1
    invoke-virtual {v0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->next()Lorg/codehaus/jackson/util/TokenBuffer$Segment;

    move-result-object p0

    move-object v0, p0

    :goto_0
    const/4 p0, 0x0

    :cond_2
    if-nez v0, :cond_3

    return-object v1

    .line 830
    :cond_3
    invoke-virtual {v0, p0}, Lorg/codehaus/jackson/util/TokenBuffer$Segment;->type(I)Lorg/codehaus/jackson/JsonToken;

    move-result-object p0

    return-object p0
.end method

.method public setCodec(Lorg/codehaus/jackson/ObjectCodec;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_codec:Lorg/codehaus/jackson/ObjectCodec;

    return-void
.end method

.method public setLocation(Lorg/codehaus/jackson/JsonLocation;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lorg/codehaus/jackson/util/TokenBuffer$Parser;->_location:Lorg/codehaus/jackson/JsonLocation;

    return-void
.end method
