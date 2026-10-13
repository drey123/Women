.class public Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;
.super Lorg/apache/commons/imaging/AbstractImageParser;
.source "PnmImageParser.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/commons/imaging/AbstractImageParser<",
        "Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCEPTED_EXTENSIONS:[Ljava/lang/String;

.field private static final DEFAULT_EXTENSION:Ljava/lang/String;

.field private static final DPI:I = 0x48

.field private static final IMAGE_FORMATS:[Lorg/apache/commons/imaging/ImageFormat;

.field private static final TOKEN_DEPTH:Ljava/lang/String; = "DEPTH"

.field private static final TOKEN_ENDHDR:Ljava/lang/String; = "ENDHDR"

.field private static final TOKEN_HEIGHT:Ljava/lang/String; = "HEIGHT"

.field private static final TOKEN_MAXVAL:Ljava/lang/String; = "MAXVAL"

.field private static final TOKEN_TUPLTYPE:Ljava/lang/String; = "TUPLTYPE"

.field private static final TOKEN_WIDTH:Ljava/lang/String; = "WIDTH"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget-object v0, Lorg/apache/commons/imaging/ImageFormats;->PNM:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0}, Lorg/apache/commons/imaging/ImageFormats;->getDefaultExtension()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    const/4 v0, 0x5

    .line 58
    new-array v0, v0, [Lorg/apache/commons/imaging/ImageFormat;

    const/4 v1, 0x0

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PAM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PBM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PGM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PNM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lorg/apache/commons/imaging/ImageFormats;->PPM:Lorg/apache/commons/imaging/ImageFormats;

    aput-object v2, v0, v1

    sput-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->IMAGE_FORMATS:[Lorg/apache/commons/imaging/ImageFormat;

    .line 67
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v0}, Lorg/apache/commons/imaging/AbstractImageParser;-><init>(Ljava/nio/ByteOrder;)V

    return-void
.end method

.method private check(ZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance p1, Lorg/apache/commons/imaging/ImagingException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PAM header has no "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " value"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private checkFound(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 84
    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->check(ZLjava/lang/String;)V

    return-void
.end method

.method private checkNextTokens(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 88
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    invoke-direct {p0, v0, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->check(ZLjava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private checkNextTokensAsInt(Ljava/util/StringTokenizer;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkNextTokens(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method static synthetic lambda$static$0(I)[Ljava/lang/String;
    .locals 0

    .line 67
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method private readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 208
    const-string v2, "Identifier1"

    const-string v3, "Not a Valid PNM File"

    invoke-static {v2, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v2

    .line 209
    const-string v4, "Identifier2"

    invoke-static {v4, v0, v3}, Lorg/apache/commons/imaging/common/BinaryFunctions;->readByte(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)B

    move-result v3

    const/16 v4, 0x50

    if-ne v2, v4, :cond_d

    .line 215
    new-instance v2, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;

    invoke-direct {v2, v0}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x31

    const/4 v5, 0x0

    if-eq v3, v0, :cond_b

    const/16 v0, 0x34

    if-eq v3, v0, :cond_b

    const/16 v0, 0x32

    if-eq v3, v0, :cond_b

    const/16 v0, 0x35

    if-eq v3, v0, :cond_b

    const/16 v0, 0x33

    if-eq v3, v0, :cond_b

    const/16 v0, 0x36

    if-ne v3, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v0, 0x37

    if-ne v3, v0, :cond_c

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readLine()Ljava/lang/String;

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 267
    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readLine()Ljava/lang/String;

    move-result-object v10

    const-string v11, "TUPLTYPE"

    const-string v12, "MAXVAL"

    const-string v13, "DEPTH"

    const-string v14, "HEIGHT"

    const-string v15, "WIDTH"

    if-eqz v10, :cond_9

    .line 268
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 269
    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, " "

    invoke-direct {v3, v10, v4, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 273
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 274
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v5, "ENDHDR"

    sparse-switch v10, :sswitch_data_0

    :goto_1
    const/4 v10, -0x1

    goto :goto_2

    :sswitch_0
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    goto :goto_2

    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v10, 0x3

    goto :goto_2

    :sswitch_3
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v10, 0x2

    goto :goto_2

    :sswitch_4
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x1

    goto :goto_2

    :sswitch_5
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 294
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid PAM file header type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :pswitch_0
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkNextTokensAsInt(Ljava/util/StringTokenizer;Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    .line 288
    :pswitch_1
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkNextTokens(Ljava/util/StringTokenizer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 276
    :pswitch_2
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkNextTokensAsInt(Ljava/util/StringTokenizer;Ljava/lang/String;)I

    move-result v6

    goto :goto_3

    .line 282
    :pswitch_3
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkNextTokensAsInt(Ljava/util/StringTokenizer;Ljava/lang/String;)I

    move-result v8

    goto :goto_3

    .line 285
    :pswitch_4
    invoke-direct {v1, v3, v4}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkNextTokensAsInt(Ljava/util/StringTokenizer;Ljava/lang/String;)I

    move-result v9

    .line 296
    :goto_3
    :pswitch_5
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 300
    :cond_9
    :goto_4
    invoke-direct {v1, v6, v15}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkFound(ILjava/lang/String;)V

    .line 301
    invoke-direct {v1, v7, v14}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkFound(ILjava/lang/String;)V

    .line 302
    invoke-direct {v1, v8, v13}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkFound(ILjava/lang/String;)V

    .line 303
    invoke-direct {v1, v9, v12}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->checkFound(ILjava/lang/String;)V

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v4, 0x1

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    invoke-direct {v1, v4, v11}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->check(ZLjava/lang/String;)V

    .line 305
    new-instance v16, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-direct/range {v16 .. v21}, Lorg/apache/commons/imaging/formats/pnm/PamFileInfo;-><init>(IIIILjava/lang/String;)V

    return-object v16

    .line 222
    :cond_b
    :goto_6
    :try_start_0
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 228
    :try_start_1
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v3, :pswitch_data_1

    goto :goto_7

    .line 251
    :pswitch_6
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 252
    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, v5, v2}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;-><init>(IIZI)V

    return-object v3

    :pswitch_7
    const/4 v5, 0x1

    .line 243
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 244
    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;

    invoke-direct {v3, v0, v4, v5, v2}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;-><init>(IIZI)V

    return-object v3

    :pswitch_8
    const/4 v5, 0x1

    .line 237
    new-instance v2, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;

    invoke-direct {v2, v0, v4, v5}, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;-><init>(IIZ)V

    return-object v2

    .line 247
    :pswitch_9
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 248
    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, v5, v2}, Lorg/apache/commons/imaging/formats/pnm/PpmFileInfo;-><init>(IIZI)V

    return-object v3

    :pswitch_a
    const/4 v5, 0x0

    .line 239
    invoke-virtual {v2}, Lorg/apache/commons/imaging/formats/pnm/WhiteSpaceReader;->readtoWhiteSpace()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 240
    new-instance v3, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;

    invoke-direct {v3, v0, v4, v5, v2}, Lorg/apache/commons/imaging/formats/pnm/PgmFileInfo;-><init>(IIZI)V

    return-object v3

    :pswitch_b
    const/4 v5, 0x0

    .line 235
    new-instance v2, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;

    invoke-direct {v2, v0, v4, v5}, Lorg/apache/commons/imaging/formats/pnm/PbmFileInfo;-><init>(IIZ)V

    return-object v2

    .line 307
    :cond_c
    :goto_7
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNM file has invalid prefix byte 2"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 230
    new-instance v2, Lorg/apache/commons/imaging/ImagingException;

    const-string v3, "Invalid height specified."

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 224
    new-instance v2, Lorg/apache/commons/imaging/ImagingException;

    const-string v3, "Invalid width specified."

    invoke-direct {v2, v3, v0}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 212
    :cond_d
    new-instance v0, Lorg/apache/commons/imaging/ImagingException;

    const-string v2, "PNM file has invalid prefix byte 1"

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/ImagingException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x78dd94c3 -> :sswitch_5
        0x3ded2a3 -> :sswitch_4
        0x4ec35a6 -> :sswitch_3
        0x332e98f7 -> :sswitch_2
        0x7a298c3b -> :sswitch_1
        0x7ecb8527 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private readHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 203
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 204
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 202
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
.end method


# virtual methods
.method public dumpImageFile(Ljava/io/PrintWriter;Lorg/apache/commons/imaging/bytesource/ByteSource;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 98
    const-string v0, "pnm.dumpImageFile"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 105
    :cond_0
    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lorg/apache/commons/imaging/ImageInfo;->toString(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected getAcceptedExtensions()[Ljava/lang/String;
    .locals 1

    .line 114
    sget-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->ACCEPTED_EXTENSIONS:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected getAcceptedTypes()[Lorg/apache/commons/imaging/ImageFormat;
    .locals 1

    .line 119
    sget-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->IMAGE_FORMATS:[Lorg/apache/commons/imaging/ImageFormat;

    invoke-virtual {v0}, [Lorg/apache/commons/imaging/ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/apache/commons/imaging/ImageFormat;

    return-object v0
.end method

.method public bridge synthetic getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Ljava/awt/image/BufferedImage;

    move-result-object p1

    return-object p1
.end method

.method public getBufferedImage(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Ljava/awt/image/BufferedImage;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lorg/apache/commons/imaging/bytesource/ByteSource;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    .line 125
    :try_start_0
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Ljava/io/InputStream;)Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;

    move-result-object p2

    .line 127
    iget v0, p2, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->width:I

    .line 128
    iget v1, p2, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->height:I

    .line 130
    invoke-virtual {p2}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->hasAlpha()Z

    move-result v2

    .line 131
    new-instance v3, Lorg/apache/commons/imaging/common/ImageBuilder;

    invoke-direct {v3, v0, v1, v2}, Lorg/apache/commons/imaging/common/ImageBuilder;-><init>(IIZ)V

    .line 132
    invoke-virtual {p2, v3, p1}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->readImage(Lorg/apache/commons/imaging/common/ImageBuilder;Ljava/io/InputStream;)V

    .line 134
    invoke-virtual {v3}, Lorg/apache/commons/imaging/common/ImageBuilder;->getBufferedImage()Ljava/awt/image/BufferedImage;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 124
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p2
.end method

.method public getDefaultExtension()Ljava/lang/String;
    .locals 1

    .line 140
    sget-object v0, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->DEFAULT_EXTENSION:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getDefaultParameters()Lorg/apache/commons/imaging/ImagingParameters;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getDefaultParameters()Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultParameters()Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;
    .locals 1

    .line 145
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)[B

    move-result-object p1

    return-object p1
.end method

.method public getIccProfileBytes(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;

    move-result-object p1

    return-object p1
.end method

.method public getImageInfo(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Lorg/apache/commons/imaging/ImageInfo;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 155
    invoke-direct/range {p0 .. p1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;

    move-result-object v0

    .line 157
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getBitDepth()I

    move-result v1

    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getNumComponents()I

    move-result v2

    mul-int v3, v1, v2

    .line 160
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getImageType()Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v5

    .line 161
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getImageTypeDescription()Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getMimeType()Ljava/lang/String;

    move-result-object v8

    .line 169
    iget v1, v0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->width:I

    int-to-double v1, v1

    const-wide/high16 v9, 0x4052000000000000L    # 72.0

    div-double/2addr v1, v9

    double-to-float v13, v1

    .line 171
    iget v1, v0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->height:I

    int-to-double v1, v1

    div-double/2addr v1, v9

    double-to-float v11, v1

    .line 173
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getImageTypeDescription()Ljava/lang/String;

    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->hasAlpha()Z

    move-result v16

    .line 178
    invoke-virtual {v0}, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->getColorType()Lorg/apache/commons/imaging/ImageInfo$ColorType;

    move-result-object v18

    .line 179
    sget-object v19, Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;->NONE:Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;

    .line 181
    new-instance v1, Lorg/apache/commons/imaging/ImageInfo;

    iget v7, v0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->height:I

    iget v14, v0, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->width:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x48

    const/16 v12, 0x48

    invoke-direct/range {v1 .. v19}, Lorg/apache/commons/imaging/ImageInfo;-><init>(Ljava/lang/String;ILjava/util/List;Lorg/apache/commons/imaging/ImageFormat;Ljava/lang/String;ILjava/lang/String;IIFIFIZZZLorg/apache/commons/imaging/ImageInfo$ColorType;Lorg/apache/commons/imaging/ImageInfo$CompressionAlgorithm;)V

    return-object v1
.end method

.method public bridge synthetic getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Ljava/awt/Dimension;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Ljava/awt/Dimension;

    move-result-object p1

    return-object p1
.end method

.method public getImageSize(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Ljava/awt/Dimension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->readHeader(Lorg/apache/commons/imaging/bytesource/ByteSource;)Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;

    move-result-object p1

    .line 188
    new-instance p2, Ljava/awt/Dimension;

    iget v0, p1, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->width:I

    iget p1, p1, Lorg/apache/commons/imaging/formats/pnm/AbstractFileInfo;->height:I

    invoke-direct {p2, v0, p1}, Ljava/awt/Dimension;-><init>(II)V

    return-object p2
.end method

.method public bridge synthetic getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/ImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    check-cast p2, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;

    move-result-object p1

    return-object p1
.end method

.method public getMetadata(Lorg/apache/commons/imaging/bytesource/ByteSource;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)Lorg/apache/commons/imaging/common/ImageMetadata;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 198
    const-string v0, "Pbm-Custom"

    return-object v0
.end method

.method public bridge synthetic writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/ImagingParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    check-cast p3, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V

    return-void
.end method

.method public writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/imaging/ImagingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    .line 316
    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->isRawBits()Z

    move-result v2

    .line 318
    invoke-virtual {p3}, Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;->getSubtype()Lorg/apache/commons/imaging/ImageFormats;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 320
    sget-object v4, Lorg/apache/commons/imaging/formats/pnm/PnmImageParser$1;->$SwitchMap$org$apache$commons$imaging$ImageFormats:[I

    invoke-virtual {v3}, Lorg/apache/commons/imaging/ImageFormats;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PamWriter;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pnm/PamWriter;-><init>()V

    goto :goto_0

    .line 328
    :cond_1
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;-><init>(Z)V

    goto :goto_0

    .line 325
    :cond_2
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/pnm/PgmWriter;-><init>(Z)V

    goto :goto_0

    .line 322
    :cond_3
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;

    invoke-direct {v0, v2}, Lorg/apache/commons/imaging/formats/pnm/PbmWriter;-><init>(Z)V

    :cond_4
    :goto_0
    move v1, v2

    :cond_5
    if-nez v0, :cond_7

    .line 341
    new-instance v0, Lorg/apache/commons/imaging/palette/PaletteFactory;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/PaletteFactory;-><init>()V

    invoke-virtual {v0, p1}, Lorg/apache/commons/imaging/palette/PaletteFactory;->hasTransparency(Ljava/awt/image/BufferedImage;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PamWriter;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/pnm/PamWriter;-><init>()V

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;

    invoke-direct {v0, v1}, Lorg/apache/commons/imaging/formats/pnm/PpmWriter;-><init>(Z)V

    .line 344
    :cond_7
    :goto_1
    invoke-interface {v0, p1, p2, p3}, Lorg/apache/commons/imaging/formats/pnm/PnmWriter;->writeImage(Ljava/awt/image/BufferedImage;Ljava/io/OutputStream;Lorg/apache/commons/imaging/formats/pnm/PnmImagingParameters;)V

    return-void
.end method
